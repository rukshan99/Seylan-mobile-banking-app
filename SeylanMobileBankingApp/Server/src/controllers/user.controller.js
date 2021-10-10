const { validationResult } = require('express-validator');
const mongoose = require('mongoose');
const { uuid } = require('uuidv4');
const bcrypt = require('bcryptjs');

const HttpError = require('../models/http-error.model');
const User = require('../schemas/user.schema');

const authentication= async (req, res, next) => {
  const { email, password } = req.body;
  let user = null;
  try{
      user = await User.findOne({ email: email });
      if(!user) {
        res.status(401).send({ message: 'UNAUTHORIZED: E-mail or password is incorrect' });
      }
    } catch(err) {
      const error = new HttpError(
        'Something went wrong, could not find user.',
        500
      );
      return error;
    }
    const match = await bcrypt.compare(password, user.password);
    if(match) {
      const { password, ...userWithoutPassword } = user;
      res.status(200).send({ data: userWithoutPassword });
    } else {
      res.status(401).send({ message: 'UNAUTHORIZED: E-mail or password is incorrect' });
    }
}

exports.authentication = authentication;

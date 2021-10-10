const mongoose = require('mongoose')

const userSchema = new mongoose.Schema({
    userid: { type: String, required: [true, 'User ID is required'] },  
    name: { type: String, required: [true, 'Username is required'] },
    email: { type: String, required: [true, 'E-mail is required'] },
    password: { type: String, required: [true, 'Passowrd is required'] },
    mobile:{ type: String, required: [true, 'mobile number is required']},
    role: { type: String, required: [true, 'Role is required'] },
    holdername: { type: String, required: [false, 'card holder is required'] },
    cardnumber: { type: String, required: [false, 'card number is required'] },
    expdate: { type: String, required: [false, 'card expiration date is required'] },
    cvv: { type: String, required: [false, 'card security number is required'] }
})

module.exports =  mongoose.model('User', userSchema);
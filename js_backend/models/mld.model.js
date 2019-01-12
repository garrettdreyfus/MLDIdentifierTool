const mongoose = require('mongoose');
const Schema = mongoose.Schema;

let MLDSchema = new Schema({
    profileName: {type: String, required: true, max: 100},
    identifierName: {type: String, required: true, max: 100},
    depth: {type: Number, required: true},
});


// Export the model
module.exports = mongoose.model('MLD', MLDSchema);

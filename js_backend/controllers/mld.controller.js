const MLD = require('../models/mld.model');

//Simple version, without validation or sanitation
exports.test = function (req, res) {
    res.send('Greetings from the Test controller!');
};
// controllers/products.js
exports.mld_create = function (req, res) {
		console.log(req.body)
    let mld = new MLD(
        {
            profileName: req.body.profileName,
            identifierName: req.body.identifierName,
						depth: req.body.depth
        }
    );

    mld.save(function (err) {
        if (err) {
						//console.log(err)
            //return next(err);
        }
        res.send('Product Created successfully')
    })
};

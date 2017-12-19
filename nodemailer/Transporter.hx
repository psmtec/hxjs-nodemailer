package nodemailer;

@:jsRequire('nodemailer')
extern class Transporter {
	// TODO (DK) better typing
    public function sendMail( opts: Dynamic, then: js.Error -> Dynamic -> Void ) : Dynamic;
}

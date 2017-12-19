package nodemailer;

@:jsRequire('nodemailer')
extern class NodeMailer {
	// TODO (DK) better typing
    public static function createTransport( opts: Dynamic ) : Transporter;
}

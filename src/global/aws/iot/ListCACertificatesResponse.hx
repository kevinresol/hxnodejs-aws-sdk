package global.aws.iot;

typedef ListCACertificatesResponse = {
	/**
		The CA certificates registered in your AWS account.
	**/
	@:optional
	var certificates : CACertificates;
	/**
		The current position within the list of CA certificates.
	**/
	@:optional
	var nextMarker : String;
};
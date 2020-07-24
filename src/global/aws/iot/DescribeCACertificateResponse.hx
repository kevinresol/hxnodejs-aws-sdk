package global.aws.iot;

typedef DescribeCACertificateResponse = {
	/**
		The CA certificate description.
	**/
	@:optional
	var certificateDescription : CACertificateDescription;
	/**
		Information about the registration configuration.
	**/
	@:optional
	var registrationConfig : RegistrationConfig;
};
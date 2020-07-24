package global.aws.iot;

typedef GetRegistrationCodeResponse = {
	/**
		The CA certificate registration code.
	**/
	@:optional
	var registrationCode : String;
};
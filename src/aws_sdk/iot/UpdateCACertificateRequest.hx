package aws_sdk.iot;

typedef UpdateCACertificateRequest = {
	/**
		The CA certificate identifier.
	**/
	var certificateId : String;
	/**
		The updated status of the CA certificate.  Note: The status value REGISTER_INACTIVE is deprecated and should not be used.
	**/
	@:optional
	var newStatus : String;
	/**
		The new value for the auto registration status. Valid values are: "ENABLE" or "DISABLE".
	**/
	@:optional
	var newAutoRegistrationStatus : String;
	/**
		Information about the registration configuration.
	**/
	@:optional
	var registrationConfig : RegistrationConfig;
	/**
		If true, removes auto registration.
	**/
	@:optional
	var removeAutoRegistration : Bool;
};
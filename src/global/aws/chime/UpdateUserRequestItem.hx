package global.aws.chime;

typedef UpdateUserRequestItem = {
	/**
		The user ID.
	**/
	var UserId : String;
	/**
		The user license type.
	**/
	@:optional
	var LicenseType : String;
	/**
		The user type.
	**/
	@:optional
	var UserType : String;
	/**
		The Alexa for Business metadata.
	**/
	@:optional
	var AlexaForBusinessMetadata : AlexaForBusinessMetadata;
};
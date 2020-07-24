package global.aws.chime;

typedef UpdateUserRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The user ID.
	**/
	var UserId : String;
	/**
		The user license type to update. This must be a supported license type for the Amazon Chime account that the user belongs to.
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
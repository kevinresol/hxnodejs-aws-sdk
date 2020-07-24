package global.aws.chime;

typedef User = {
	/**
		The user ID.
	**/
	var UserId : String;
	/**
		The Amazon Chime account ID.
	**/
	@:optional
	var AccountId : String;
	/**
		The primary email address of the user.
	**/
	@:optional
	var PrimaryEmail : String;
	/**
		The primary phone number associated with the user.
	**/
	@:optional
	var PrimaryProvisionedNumber : String;
	/**
		The display name of the user.
	**/
	@:optional
	var DisplayName : String;
	/**
		The license type for the user.
	**/
	@:optional
	var LicenseType : String;
	/**
		The user type.
	**/
	@:optional
	var UserType : String;
	/**
		The user registration status.
	**/
	@:optional
	var UserRegistrationStatus : String;
	/**
		The user invite status.
	**/
	@:optional
	var UserInvitationStatus : String;
	/**
		Date and time when the user is registered, in ISO 8601 format.
	**/
	@:optional
	var RegisteredOn : js.lib.Date;
	/**
		Date and time when the user is invited to the Amazon Chime account, in ISO 8601 format.
	**/
	@:optional
	var InvitedOn : js.lib.Date;
	/**
		The Alexa for Business metadata.
	**/
	@:optional
	var AlexaForBusinessMetadata : AlexaForBusinessMetadata;
	/**
		The user's personal meeting PIN.
	**/
	@:optional
	var PersonalPIN : String;
};
package aws_sdk.cognitoidentityserviceprovider;

typedef UserType = {
	/**
		The user name of the user you wish to describe.
	**/
	@:optional
	var Username : String;
	/**
		A container with information about the user type attributes.
	**/
	@:optional
	var Attributes : AttributeListType;
	/**
		The creation date of the user.
	**/
	@:optional
	var UserCreateDate : js.lib.Date;
	/**
		The last modified date of the user.
	**/
	@:optional
	var UserLastModifiedDate : js.lib.Date;
	/**
		Specifies whether the user is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The user status. Can be one of the following:   UNCONFIRMED - User has been created but not confirmed.   CONFIRMED - User has been confirmed.   ARCHIVED - User is no longer active.   COMPROMISED - User is disabled due to a potential security threat.   UNKNOWN - User status is not known.   RESET_REQUIRED - User is confirmed, but the user must request a code and reset his or her password before he or she can sign in.   FORCE_CHANGE_PASSWORD - The user is confirmed and the user can sign in using a temporary password, but on first sign-in, the user must change his or her password to a new value before doing anything else.
	**/
	@:optional
	var UserStatus : String;
	/**
		The MFA options for the user.
	**/
	@:optional
	var MFAOptions : MFAOptionListType;
};
package global.aws.cognitoidentityserviceprovider;

typedef AdminGetUserResponse = {
	/**
		The user name of the user about whom you are receiving information.
	**/
	var Username : String;
	/**
		An array of name-value pairs representing user attributes.
	**/
	@:optional
	var UserAttributes : AttributeListType;
	/**
		The date the user was created.
	**/
	@:optional
	var UserCreateDate : js.lib.Date;
	/**
		The date the user was last modified.
	**/
	@:optional
	var UserLastModifiedDate : js.lib.Date;
	/**
		Indicates that the status is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The user status. Can be one of the following:   UNCONFIRMED - User has been created but not confirmed.   CONFIRMED - User has been confirmed.   ARCHIVED - User is no longer active.   COMPROMISED - User is disabled due to a potential security threat.   UNKNOWN - User status is not known.   RESET_REQUIRED - User is confirmed, but the user must request a code and reset his or her password before he or she can sign in.   FORCE_CHANGE_PASSWORD - The user is confirmed and the user can sign in using a temporary password, but on first sign-in, the user must change his or her password to a new value before doing anything else.
	**/
	@:optional
	var UserStatus : String;
	/**
		This response parameter is no longer supported. It provides information only about SMS MFA configurations. It doesn't provide information about TOTP software token MFA configurations. To look up information about either type of MFA configuration, use the AdminGetUserResponse$UserMFASettingList response instead.
	**/
	@:optional
	var MFAOptions : MFAOptionListType;
	/**
		The user's preferred MFA setting.
	**/
	@:optional
	var PreferredMfaSetting : String;
	/**
		The MFA options that are enabled for the user. The possible values in this list are SMS_MFA and SOFTWARE_TOKEN_MFA.
	**/
	@:optional
	var UserMFASettingList : UserMFASettingListType;
};
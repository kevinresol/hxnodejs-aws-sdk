package global.aws.cognitoidentityserviceprovider;

typedef GetUserResponse = {
	/**
		The user name of the user you wish to retrieve from the get user request.
	**/
	var Username : String;
	/**
		An array of name-value pairs representing user attributes. For custom attributes, you must prepend the custom: prefix to the attribute name.
	**/
	var UserAttributes : AttributeListType;
	/**
		This response parameter is no longer supported. It provides information only about SMS MFA configurations. It doesn't provide information about TOTP software token MFA configurations. To look up information about either type of MFA configuration, use the use the GetUserResponse$UserMFASettingList response instead.
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
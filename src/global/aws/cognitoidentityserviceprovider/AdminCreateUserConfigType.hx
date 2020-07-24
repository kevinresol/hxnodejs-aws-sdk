package global.aws.cognitoidentityserviceprovider;

typedef AdminCreateUserConfigType = {
	/**
		Set to True if only the administrator is allowed to create user profiles. Set to False if users can sign themselves up via an app.
	**/
	@:optional
	var AllowAdminCreateUserOnly : Bool;
	/**
		The user account expiration limit, in days, after which the account is no longer usable. To reset the account after that time limit, you must call AdminCreateUser again, specifying "RESEND" for the MessageAction parameter. The default value for this parameter is 7.   If you set a value for TemporaryPasswordValidityDays in PasswordPolicy, that value will be used and UnusedAccountValidityDays will be deprecated for that user pool.
	**/
	@:optional
	var UnusedAccountValidityDays : Float;
	/**
		The message template to be used for the welcome message to new users. See also Customizing User Invitation Messages.
	**/
	@:optional
	var InviteMessageTemplate : MessageTemplateType;
};
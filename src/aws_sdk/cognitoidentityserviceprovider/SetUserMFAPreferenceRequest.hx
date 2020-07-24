package aws_sdk.cognitoidentityserviceprovider;

typedef SetUserMFAPreferenceRequest = {
	/**
		The SMS text message multi-factor authentication (MFA) settings.
	**/
	@:optional
	var SMSMfaSettings : SMSMfaSettingsType;
	/**
		The time-based one-time password software token MFA settings.
	**/
	@:optional
	var SoftwareTokenMfaSettings : SoftwareTokenMfaSettingsType;
	/**
		The access token for the user.
	**/
	var AccessToken : String;
};
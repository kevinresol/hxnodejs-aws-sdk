package aws_sdk.cognitoidentityserviceprovider;

typedef AdminSetUserMFAPreferenceRequest = {
	/**
		The SMS text message MFA settings.
	**/
	@:optional
	var SMSMfaSettings : SMSMfaSettingsType;
	/**
		The time-based one-time password software token MFA settings.
	**/
	@:optional
	var SoftwareTokenMfaSettings : SoftwareTokenMfaSettingsType;
	/**
		The user pool username or alias.
	**/
	var Username : String;
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
};
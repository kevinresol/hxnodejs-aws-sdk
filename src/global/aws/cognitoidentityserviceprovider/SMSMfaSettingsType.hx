package global.aws.cognitoidentityserviceprovider;

typedef SMSMfaSettingsType = {
	/**
		Specifies whether SMS text message MFA is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		Specifies whether SMS is the preferred MFA method.
	**/
	@:optional
	var PreferredMfa : Bool;
};
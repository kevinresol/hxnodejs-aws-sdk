package global.aws.cognitoidentityserviceprovider;

typedef SoftwareTokenMfaSettingsType = {
	/**
		Specifies whether software token MFA is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		Specifies whether software token MFA is the preferred MFA method.
	**/
	@:optional
	var PreferredMfa : Bool;
};
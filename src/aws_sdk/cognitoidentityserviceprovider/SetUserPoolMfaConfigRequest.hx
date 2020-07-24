package aws_sdk.cognitoidentityserviceprovider;

typedef SetUserPoolMfaConfigRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The SMS text message MFA configuration.
	**/
	@:optional
	var SmsMfaConfiguration : SmsMfaConfigType;
	/**
		The software token MFA configuration.
	**/
	@:optional
	var SoftwareTokenMfaConfiguration : SoftwareTokenMfaConfigType;
	/**
		The MFA configuration. Valid values include:    OFF MFA will not be used for any users.    ON MFA is required for all users to sign in.    OPTIONAL MFA will be required only for individual users who have an MFA factor enabled.
	**/
	@:optional
	var MfaConfiguration : String;
};
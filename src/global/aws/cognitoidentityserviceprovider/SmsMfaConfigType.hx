package global.aws.cognitoidentityserviceprovider;

typedef SmsMfaConfigType = {
	/**
		The SMS authentication message that will be sent to users with the code they need to sign in. The message must contain the ‘{####}’ placeholder, which will be replaced with the code. If the message is not included, and default message will be used.
	**/
	@:optional
	var SmsAuthenticationMessage : String;
	/**
		The SMS configuration.
	**/
	@:optional
	var SmsConfiguration : SmsConfigurationType;
};
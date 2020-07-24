package global.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolRequest = {
	/**
		The user pool ID for the user pool you want to update.
	**/
	var UserPoolId : String;
	/**
		A container with the policies you wish to update in a user pool.
	**/
	@:optional
	var Policies : UserPoolPolicyType;
	/**
		The AWS Lambda configuration information from the request to update the user pool.
	**/
	@:optional
	var LambdaConfig : LambdaConfigType;
	/**
		The attributes that are automatically verified when the Amazon Cognito service makes a request to update user pools.
	**/
	@:optional
	var AutoVerifiedAttributes : VerifiedAttributesListType;
	/**
		A container with information about the SMS verification message.
	**/
	@:optional
	var SmsVerificationMessage : String;
	/**
		The contents of the email verification message.
	**/
	@:optional
	var EmailVerificationMessage : String;
	/**
		The subject of the email verification message.
	**/
	@:optional
	var EmailVerificationSubject : String;
	/**
		The template for verification messages.
	**/
	@:optional
	var VerificationMessageTemplate : VerificationMessageTemplateType;
	/**
		The contents of the SMS authentication message.
	**/
	@:optional
	var SmsAuthenticationMessage : String;
	/**
		Can be one of the following values:    OFF - MFA tokens are not required and cannot be specified during user registration.    ON - MFA tokens are required for all user registrations. You can only specify required when you are initially creating a user pool.    OPTIONAL - Users have the option when registering to create an MFA token.
	**/
	@:optional
	var MfaConfiguration : String;
	/**
		Device configuration.
	**/
	@:optional
	var DeviceConfiguration : DeviceConfigurationType;
	/**
		Email configuration.
	**/
	@:optional
	var EmailConfiguration : EmailConfigurationType;
	/**
		SMS configuration.
	**/
	@:optional
	var SmsConfiguration : SmsConfigurationType;
	/**
		The tag keys and values to assign to the user pool. A tag is a label that you can use to categorize and manage user pools in different ways, such as by purpose, owner, environment, or other criteria.
	**/
	@:optional
	var UserPoolTags : UserPoolTagsType;
	/**
		The configuration for AdminCreateUser requests.
	**/
	@:optional
	var AdminCreateUserConfig : AdminCreateUserConfigType;
	/**
		Used to enable advanced security risk detection. Set the key AdvancedSecurityMode to the value "AUDIT".
	**/
	@:optional
	var UserPoolAddOns : UserPoolAddOnsType;
	/**
		Use this setting to define which verified available method a user can use to recover their password when they call ForgotPassword. It allows you to define a preferred method when a user has more than one method available. With this setting, SMS does not qualify for a valid password recovery mechanism if the user also has SMS MFA enabled. In the absence of this setting, Cognito uses the legacy behavior to determine the recovery method where SMS is preferred over email.
	**/
	@:optional
	var AccountRecoverySetting : AccountRecoverySettingType;
};
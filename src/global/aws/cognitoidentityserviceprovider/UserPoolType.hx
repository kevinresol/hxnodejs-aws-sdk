package global.aws.cognitoidentityserviceprovider;

typedef UserPoolType = {
	/**
		The ID of the user pool.
	**/
	@:optional
	var Id : String;
	/**
		The name of the user pool.
	**/
	@:optional
	var Name : String;
	/**
		The policies associated with the user pool.
	**/
	@:optional
	var Policies : UserPoolPolicyType;
	/**
		The AWS Lambda triggers associated with the user pool.
	**/
	@:optional
	var LambdaConfig : LambdaConfigType;
	/**
		The status of a user pool.
	**/
	@:optional
	var Status : String;
	/**
		The date the user pool was last modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		The date the user pool was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		A container with the schema attributes of a user pool.
	**/
	@:optional
	var SchemaAttributes : SchemaAttributesListType;
	/**
		Specifies the attributes that are auto-verified in a user pool.
	**/
	@:optional
	var AutoVerifiedAttributes : VerifiedAttributesListType;
	/**
		Specifies the attributes that are aliased in a user pool.
	**/
	@:optional
	var AliasAttributes : AliasAttributesListType;
	/**
		Specifies whether email addresses or phone numbers can be specified as usernames when a user signs up.
	**/
	@:optional
	var UsernameAttributes : UsernameAttributesListType;
	/**
		The contents of the SMS verification message.
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
		The device configuration.
	**/
	@:optional
	var DeviceConfiguration : DeviceConfigurationType;
	/**
		A number estimating the size of the user pool.
	**/
	@:optional
	var EstimatedNumberOfUsers : Float;
	/**
		The email configuration.
	**/
	@:optional
	var EmailConfiguration : EmailConfigurationType;
	/**
		The SMS configuration.
	**/
	@:optional
	var SmsConfiguration : SmsConfigurationType;
	/**
		The tags that are assigned to the user pool. A tag is a label that you can apply to user pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria.
	**/
	@:optional
	var UserPoolTags : UserPoolTagsType;
	/**
		The reason why the SMS configuration cannot send the messages to your users.
	**/
	@:optional
	var SmsConfigurationFailure : String;
	/**
		The reason why the email configuration cannot send the messages to your users.
	**/
	@:optional
	var EmailConfigurationFailure : String;
	/**
		Holds the domain prefix if the user pool has a domain associated with it.
	**/
	@:optional
	var Domain : String;
	/**
		A custom domain name that you provide to Amazon Cognito. This parameter applies only if you use a custom domain to host the sign-up and sign-in pages for your application. For example: auth.example.com. For more information about adding a custom domain to your user pool, see Using Your Own Domain for the Hosted UI.
	**/
	@:optional
	var CustomDomain : String;
	/**
		The configuration for AdminCreateUser requests.
	**/
	@:optional
	var AdminCreateUserConfig : AdminCreateUserConfigType;
	/**
		The user pool add-ons.
	**/
	@:optional
	var UserPoolAddOns : UserPoolAddOnsType;
	/**
		You can choose to enable case sensitivity on the username input for the selected sign-in option. For example, when this is set to False, users will be able to sign in using either "username" or "Username". This configuration is immutable once it has been set. For more information, see .
	**/
	@:optional
	var UsernameConfiguration : UsernameConfigurationType;
	/**
		The Amazon Resource Name (ARN) for the user pool.
	**/
	@:optional
	var Arn : String;
	/**
		Use this setting to define which verified available method a user can use to recover their password when they call ForgotPassword. It allows you to define a preferred method when a user has more than one method available. With this setting, SMS does not qualify for a valid password recovery mechanism if the user also has SMS MFA enabled. In the absence of this setting, Cognito uses the legacy behavior to determine the recovery method where SMS is preferred over email.
	**/
	@:optional
	var AccountRecoverySetting : AccountRecoverySettingType;
};
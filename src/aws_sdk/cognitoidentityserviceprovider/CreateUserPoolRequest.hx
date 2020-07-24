package aws_sdk.cognitoidentityserviceprovider;

typedef CreateUserPoolRequest = {
	/**
		A string used to name the user pool.
	**/
	var PoolName : String;
	/**
		The policies associated with the new user pool.
	**/
	@:optional
	var Policies : UserPoolPolicyType;
	/**
		The Lambda trigger configuration information for the new user pool.  In a push model, event sources (such as Amazon S3 and custom applications) need permission to invoke a function. So you will need to make an extra call to add permission for these event sources to invoke your Lambda function.  For more information on using the Lambda API to add permission, see  AddPermission .  For adding permission using the AWS CLI, see  add-permission .
	**/
	@:optional
	var LambdaConfig : LambdaConfigType;
	/**
		The attributes to be auto-verified. Possible values: email, phone_number.
	**/
	@:optional
	var AutoVerifiedAttributes : VerifiedAttributesListType;
	/**
		Attributes supported as an alias for this user pool. Possible values: phone_number, email, or preferred_username.
	**/
	@:optional
	var AliasAttributes : AliasAttributesListType;
	/**
		Specifies whether email addresses or phone numbers can be specified as usernames when a user signs up.
	**/
	@:optional
	var UsernameAttributes : UsernameAttributesListType;
	/**
		A string representing the SMS verification message.
	**/
	@:optional
	var SmsVerificationMessage : String;
	/**
		A string representing the email verification message.
	**/
	@:optional
	var EmailVerificationMessage : String;
	/**
		A string representing the email verification subject.
	**/
	@:optional
	var EmailVerificationSubject : String;
	/**
		The template for the verification message that the user sees when the app requests permission to access the user's information.
	**/
	@:optional
	var VerificationMessageTemplate : VerificationMessageTemplateType;
	/**
		A string representing the SMS authentication message.
	**/
	@:optional
	var SmsAuthenticationMessage : String;
	/**
		Specifies MFA configuration details.
	**/
	@:optional
	var MfaConfiguration : String;
	/**
		The device configuration.
	**/
	@:optional
	var DeviceConfiguration : DeviceConfigurationType;
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
		An array of schema attributes for the new user pool. These attributes can be standard or custom attributes.
	**/
	@:optional
	var Schema : SchemaAttributesListType;
	/**
		Used to enable advanced security risk detection. Set the key AdvancedSecurityMode to the value "AUDIT".
	**/
	@:optional
	var UserPoolAddOns : UserPoolAddOnsType;
	/**
		You can choose to set case sensitivity on the username input for the selected sign-in option. For example, when this is set to False, users will be able to sign in using either "username" or "Username". This configuration is immutable once it has been set. For more information, see .
	**/
	@:optional
	var UsernameConfiguration : UsernameConfigurationType;
	/**
		Use this setting to define which verified available method a user can use to recover their password when they call ForgotPassword. It allows you to define a preferred method when a user has more than one method available. With this setting, SMS does not qualify for a valid password recovery mechanism if the user also has SMS MFA enabled. In the absence of this setting, Cognito uses the legacy behavior to determine the recovery method where SMS is preferred over email.  Starting February 1, 2020, the value of AccountRecoverySetting will default to verified_email first and verified_phone_number as the second option for newly created user pools if no value is provided.
	**/
	@:optional
	var AccountRecoverySetting : AccountRecoverySettingType;
};
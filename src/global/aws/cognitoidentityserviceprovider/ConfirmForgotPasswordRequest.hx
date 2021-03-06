package global.aws.cognitoidentityserviceprovider;

typedef ConfirmForgotPasswordRequest = {
	/**
		The app client ID of the app associated with the user pool.
	**/
	var ClientId : String;
	/**
		A keyed-hash message authentication code (HMAC) calculated using the secret key of a user pool client and username plus the client ID in the message.
	**/
	@:optional
	var SecretHash : String;
	/**
		The user name of the user for whom you want to enter a code to retrieve a forgotten password.
	**/
	var Username : String;
	/**
		The confirmation code sent by a user's request to retrieve a forgotten password. For more information, see
	**/
	var ConfirmationCode : String;
	/**
		The password sent by a user's request to retrieve a forgotten password.
	**/
	var Password : String;
	/**
		The Amazon Pinpoint analytics metadata for collecting metrics for ConfirmForgotPassword calls.
	**/
	@:optional
	var AnalyticsMetadata : AnalyticsMetadataType;
	/**
		Contextual data such as the user's device fingerprint, IP address, or location used for evaluating the risk of an unexpected event by Amazon Cognito advanced security.
	**/
	@:optional
	var UserContextData : UserContextDataType;
	/**
		A map of custom key-value pairs that you can provide as input for any custom workflows that this action triggers.  You create custom workflows by assigning AWS Lambda functions to user pool triggers. When you use the ConfirmForgotPassword API action, Amazon Cognito invokes the function that is assigned to the post confirmation trigger. When Amazon Cognito invokes this function, it passes a JSON payload, which the function receives as input. This payload contains a clientMetadata attribute, which provides the data that you assigned to the ClientMetadata parameter in your ConfirmForgotPassword request. In your function code in AWS Lambda, you can process the clientMetadata value to enhance your workflow for your specific needs. For more information, see Customizing User Pool Workflows with Lambda Triggers in the Amazon Cognito Developer Guide.  Take the following limitations into consideration when you use the ClientMetadata parameter:   Amazon Cognito does not store the ClientMetadata value. This data is available only to AWS Lambda triggers that are assigned to a user pool to support custom workflows. If your user pool configuration does not include triggers, the ClientMetadata parameter serves no purpose.   Amazon Cognito does not validate the ClientMetadata value.   Amazon Cognito does not encrypt the the ClientMetadata value, so don't use it to provide sensitive information.
	**/
	@:optional
	var ClientMetadata : ClientMetadataType;
};
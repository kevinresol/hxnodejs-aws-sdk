package global.aws.sns;

typedef CreatePlatformEndpointInput = {
	/**
		PlatformApplicationArn returned from CreatePlatformApplication is used to create a an endpoint.
	**/
	var PlatformApplicationArn : String;
	/**
		Unique identifier created by the notification service for an app on a device. The specific name for Token will vary, depending on which notification service is being used. For example, when using APNS as the notification service, you need the device token. Alternatively, when using GCM (Firebase Cloud Messaging) or ADM, the device token equivalent is called the registration ID.
	**/
	var Token : String;
	/**
		Arbitrary user data to associate with the endpoint. Amazon SNS does not use this data. The data must be in UTF-8 format and less than 2KB.
	**/
	@:optional
	var CustomUserData : String;
	/**
		For a list of attributes, see SetEndpointAttributes.
	**/
	@:optional
	var Attributes : MapStringToString;
};
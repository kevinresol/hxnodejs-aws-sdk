package global.aws.lightsail;

typedef ContactMethod = {
	/**
		The destination of the contact method, such as an email address or a mobile phone number.
	**/
	@:optional
	var contactEndpoint : String;
	/**
		The current status of the contact method. A contact method has the following possible status:    PendingVerification - The contact method has not yet been verified, and the verification has not yet expired.    Valid - The contact method has been verified.    InValid - An attempt was made to verify the contact method, but the verification has expired.
	**/
	@:optional
	var status : String;
	/**
		The protocol of the contact method, such as email or SMS (text messaging).
	**/
	@:optional
	var protocol : String;
	/**
		The name of the contact method.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the contact method.
	**/
	@:optional
	var arn : String;
	/**
		The timestamp when the contact method was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type (e.g., ContactMethod).
	**/
	@:optional
	var resourceType : String;
	/**
		The support code. Include this code in your email to support when you have questions about your Lightsail contact method. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
};
package aws_sdk.lightsail;

typedef StaticIp = {
	/**
		The name of the static IP (e.g., StaticIP-Ohio-EXAMPLE).
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the static IP (e.g., arn:aws:lightsail:us-east-2:123456789101:StaticIp/9cbb4a9e-f8e3-4dfe-b57e-12345EXAMPLE).
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about an instance or another resource in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The timestamp when the static IP was created (e.g., 1479735304.222).
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The region and Availability Zone where the static IP was created.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The resource type (usually StaticIp).
	**/
	@:optional
	var resourceType : String;
	/**
		The static IP address.
	**/
	@:optional
	var ipAddress : String;
	/**
		The instance where the static IP is attached (e.g., Amazon_Linux-1GB-Ohio-1).
	**/
	@:optional
	var attachedTo : String;
	/**
		A Boolean value indicating whether the static IP is attached.
	**/
	@:optional
	var isAttached : Bool;
};
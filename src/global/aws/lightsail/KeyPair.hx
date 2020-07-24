package global.aws.lightsail;

typedef KeyPair = {
	/**
		The friendly name of the SSH key pair.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the key pair (e.g., arn:aws:lightsail:us-east-2:123456789101:KeyPair/05859e3d-331d-48ba-9034-12345EXAMPLE).
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about an instance or another resource in Lightsail. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The timestamp when the key pair was created (e.g., 1479816991.349).
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The region name and Availability Zone where the key pair was created.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The resource type (usually KeyPair).
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The RSA fingerprint of the key pair.
	**/
	@:optional
	var fingerprint : String;
};
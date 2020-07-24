package aws_sdk.lightsail;

typedef CreateKeyPairRequest = {
	/**
		The name for your new key pair.
	**/
	var keyPairName : String;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};
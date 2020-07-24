package aws_sdk.storagegateway;

typedef Tag = {
	/**
		Tag key. The key can't start with aws:.
	**/
	var Key : String;
	/**
		Value of the tag key.
	**/
	var Value : String;
};
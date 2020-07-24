package aws_sdk.cloudtrail;

typedef Tag = {
	/**
		The key in a key-value pair. The key must be must be no longer than 128 Unicode characters. The key must be unique for the resource to which it applies.
	**/
	var Key : String;
	/**
		The value in a key-value pair of a tag. The value must be no longer than 256 Unicode characters.
	**/
	@:optional
	var Value : String;
};
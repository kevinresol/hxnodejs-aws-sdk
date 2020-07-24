package aws_sdk.applicationinsights;

typedef Tag = {
	/**
		One part of a key-value pair that defines a tag. The maximum length of a tag key is 128 characters. The minimum length is 1 character.
	**/
	var Key : String;
	/**
		The optional part of a key-value pair that defines a tag. The maximum length of a tag value is 256 characters. The minimum length is 0 characters. If you don't want an application to have a specific tag value, don't specify a value for this parameter.
	**/
	var Value : String;
};
package aws_sdk.ecr;

typedef Tag = {
	/**
		One part of a key-value pair that make up a tag. A key is a general label that acts like a category for more specific tag values.
	**/
	@:optional
	var Key : String;
	/**
		The optional part of a key-value pair that make up a tag. A value acts as a descriptor within a tag category (key).
	**/
	@:optional
	var Value : String;
};
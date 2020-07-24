package global.aws.macie2;

typedef KeyValuePair = {
	/**
		One part of a key-value pair that comprises a tag. A tag key is a general label that acts as a category for more specific tag values.
	**/
	@:optional
	var key : String;
	/**
		One part of a key-value pair that comprises a tag. A tag value acts as a descriptor for a tag key. A tag value can be empty or null.
	**/
	@:optional
	var value : String;
};
package global.aws.resourcegroupstaggingapi;

typedef Tag = {
	/**
		One part of a key-value pair that makes up a tag. A key is a general label that acts like a category for more specific tag values.
	**/
	var Key : String;
	/**
		One part of a key-value pair that make up a tag. A value acts as a descriptor within a tag category (key). The value can be empty or null.
	**/
	var Value : String;
};
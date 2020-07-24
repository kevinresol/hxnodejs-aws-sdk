package global.aws.servicediscovery;

typedef Tag = {
	/**
		The key identifier, or name, of the tag.
	**/
	var Key : String;
	/**
		The string value that's associated with the key of the tag. You can set the value of a tag to an empty string, but you can't set the value of a tag to null.
	**/
	var Value : String;
};
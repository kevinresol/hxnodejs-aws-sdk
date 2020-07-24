package aws_sdk.kendra;

typedef Tag = {
	/**
		The key for the tag. Keys are not case sensitive and must be unique for the index, FAQ, or data source.
	**/
	var Key : String;
	/**
		The value associated with the tag. The value may be an empty string but it can't be null.
	**/
	var Value : String;
};
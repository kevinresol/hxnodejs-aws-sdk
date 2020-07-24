package aws_sdk.resourcegroups;

typedef TagInput = {
	/**
		The ARN of the resource to which to add tags.
	**/
	var Arn : String;
	/**
		The tags to add to the specified resource. A tag is a string-to-string map of key-value pairs. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	var Tags : Tags;
};
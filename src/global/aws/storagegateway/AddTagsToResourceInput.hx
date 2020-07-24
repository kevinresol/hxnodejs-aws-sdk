package global.aws.storagegateway;

typedef AddTagsToResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource you want to add tags to.
	**/
	var ResourceARN : String;
	/**
		The key-value pair that represents the tag you want to add to the resource. The value can be an empty string.  Valid characters for key and value are letters, spaces, and numbers representable in UTF-8 format, and the following special characters: + - = . _ : / @. The maximum length of a tag's key is 128 characters, and the maximum length for a tag's value is 256.
	**/
	var Tags : Tags;
};
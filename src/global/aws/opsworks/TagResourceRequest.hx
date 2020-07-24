package global.aws.opsworks;

typedef TagResourceRequest = {
	/**
		The stack or layer's Amazon Resource Number (ARN).
	**/
	var ResourceArn : String;
	/**
		A map that contains tag keys and tag values that are attached to a stack or layer.   The key cannot be empty.   The key can be a maximum of 127 characters, and can contain only Unicode letters, numbers, or separators, or the following special characters: + - = . _ : /    The value can be a maximum 255 characters, and contain only Unicode letters, numbers, or separators, or the following special characters: + - = . _ : /    Leading and trailing white spaces are trimmed from both the key and value.   A maximum of 40 tags is allowed for any resource.
	**/
	var Tags : Tags;
};
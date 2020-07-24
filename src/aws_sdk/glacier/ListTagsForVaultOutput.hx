package aws_sdk.glacier;

typedef ListTagsForVaultOutput = {
	/**
		The tags attached to the vault. Each tag is composed of a key and a value.
	**/
	@:optional
	var Tags : TagMap;
};
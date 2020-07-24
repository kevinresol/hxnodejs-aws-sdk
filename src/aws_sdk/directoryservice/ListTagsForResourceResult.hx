package aws_sdk.directoryservice;

typedef ListTagsForResourceResult = {
	/**
		List of tags returned by the ListTagsForResource operation.
	**/
	@:optional
	var Tags : Tags;
	/**
		Reserved for future use.
	**/
	@:optional
	var NextToken : String;
};
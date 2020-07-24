package aws_sdk.discovery;

typedef DescribeTagsResponse = {
	/**
		Depending on the input, this is a list of configuration items tagged with a specific tag, or a list of tags for a specific configuration item.
	**/
	@:optional
	var tags : ConfigurationTagSet;
	/**
		The call returns a token. Use this token to get the next set of results.
	**/
	@:optional
	var nextToken : String;
};
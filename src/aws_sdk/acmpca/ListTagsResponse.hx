package aws_sdk.acmpca;

typedef ListTagsResponse = {
	/**
		The tags associated with your private CA.
	**/
	@:optional
	var Tags : TagList;
	/**
		When the list is truncated, this value is present and should be used for the NextToken parameter in a subsequent pagination request.
	**/
	@:optional
	var NextToken : String;
};
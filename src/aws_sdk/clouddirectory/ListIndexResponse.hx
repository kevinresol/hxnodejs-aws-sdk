package aws_sdk.clouddirectory;

typedef ListIndexResponse = {
	/**
		The objects and indexed values attached to the index.
	**/
	@:optional
	var IndexAttachments : IndexAttachmentList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
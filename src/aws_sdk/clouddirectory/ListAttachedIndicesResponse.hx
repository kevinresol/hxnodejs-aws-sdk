package aws_sdk.clouddirectory;

typedef ListAttachedIndicesResponse = {
	/**
		The indices attached to the specified object.
	**/
	@:optional
	var IndexAttachments : IndexAttachmentList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
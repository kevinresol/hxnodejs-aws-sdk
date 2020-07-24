package aws_sdk.clouddirectory;

typedef BatchListAttachedIndicesResponse = {
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
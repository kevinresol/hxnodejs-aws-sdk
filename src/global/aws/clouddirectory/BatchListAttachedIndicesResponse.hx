package global.aws.clouddirectory;

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
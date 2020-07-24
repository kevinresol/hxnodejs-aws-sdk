package global.aws.cloudsearchdomain;

typedef UploadDocumentsResponse = {
	/**
		The status of an UploadDocumentsRequest.
	**/
	@:optional
	var status : String;
	/**
		The number of documents that were added to the search domain.
	**/
	@:optional
	var adds : Float;
	/**
		The number of documents that were deleted from the search domain.
	**/
	@:optional
	var deletes : Float;
	/**
		Any warnings returned by the document service about the documents being uploaded.
	**/
	@:optional
	var warnings : DocumentServiceWarnings;
};
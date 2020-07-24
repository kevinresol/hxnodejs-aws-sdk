package global.aws.kendra;

typedef BatchPutDocumentResponseFailedDocument = {
	/**
		The unique identifier of the document.
	**/
	@:optional
	var Id : String;
	/**
		The type of error that caused the document to fail to be indexed.
	**/
	@:optional
	var ErrorCode : String;
	/**
		A description of the reason why the document could not be indexed.
	**/
	@:optional
	var ErrorMessage : String;
};
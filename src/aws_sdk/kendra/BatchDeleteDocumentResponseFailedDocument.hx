package aws_sdk.kendra;

typedef BatchDeleteDocumentResponseFailedDocument = {
	/**
		The identifier of the document that couldn't be removed from the index.
	**/
	@:optional
	var Id : String;
	/**
		The error code for why the document couldn't be removed from the index.
	**/
	@:optional
	var ErrorCode : String;
	/**
		An explanation for why the document couldn't be removed from the index.
	**/
	@:optional
	var ErrorMessage : String;
};
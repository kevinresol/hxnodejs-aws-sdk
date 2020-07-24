package aws_sdk.kendra;

typedef BatchDeleteDocumentResponse = {
	/**
		A list of documents that could not be removed from the index. Each entry contains an error message that indicates why the document couldn't be removed from the index.
	**/
	@:optional
	var FailedDocuments : BatchDeleteDocumentResponseFailedDocuments;
};
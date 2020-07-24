package aws_sdk.kendra;

typedef BatchPutDocumentResponse = {
	/**
		A list of documents that were not added to the index because the document failed a validation check. Each document contains an error message that indicates why the document couldn't be added to the index. If there was an error adding a document to an index the error is reported in your AWS CloudWatch log. For more information, see Monitoring Amazon Kendra with Amazon CloudWatch Logs
	**/
	@:optional
	var FailedDocuments : BatchPutDocumentResponseFailedDocuments;
};
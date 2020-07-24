package aws_sdk.textract;

typedef StartDocumentTextDetectionResponse = {
	/**
		The identifier of the text detection job for the document. Use JobId to identify the job in a subsequent call to GetDocumentTextDetection. A JobId value is only valid for 7 days.
	**/
	@:optional
	var JobId : String;
};
package aws_sdk.textract;

typedef GetDocumentTextDetectionResponse = {
	/**
		Information about a document that Amazon Textract processed. DocumentMetadata is returned in every page of paginated responses from an Amazon Textract video operation.
	**/
	@:optional
	var DocumentMetadata : DocumentMetadata;
	/**
		The current status of the text detection job.
	**/
	@:optional
	var JobStatus : String;
	/**
		If the response is truncated, Amazon Textract returns this token. You can use this token in the subsequent request to retrieve the next set of text-detection results.
	**/
	@:optional
	var NextToken : String;
	/**
		The results of the text-detection operation.
	**/
	@:optional
	var Blocks : BlockList;
	/**
		A list of warnings that occurred during the text-detection operation for the document.
	**/
	@:optional
	var Warnings : Warnings;
	/**
		The current status of an asynchronous text-detection operation for the document.
	**/
	@:optional
	var StatusMessage : String;
	@:optional
	var DetectDocumentTextModelVersion : String;
};
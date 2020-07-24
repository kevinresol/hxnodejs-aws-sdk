package aws_sdk.textract;

typedef DetectDocumentTextResponse = {
	/**
		Metadata about the document. It contains the number of pages that are detected in the document.
	**/
	@:optional
	var DocumentMetadata : DocumentMetadata;
	/**
		An array of Block objects that contain the text that's detected in the document.
	**/
	@:optional
	var Blocks : BlockList;
	@:optional
	var DetectDocumentTextModelVersion : String;
};
package aws_sdk.workdocs;

typedef InitiateDocumentVersionUploadResponse = {
	/**
		The document metadata.
	**/
	@:optional
	var Metadata : DocumentMetadata;
	/**
		The upload metadata.
	**/
	@:optional
	var UploadMetadata : UploadMetadata;
};
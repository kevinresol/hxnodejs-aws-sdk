package global.aws.workdocs;

typedef GetDocumentResponse = {
	/**
		The metadata details of the document.
	**/
	@:optional
	var Metadata : DocumentMetadata;
	/**
		The custom metadata on the document.
	**/
	@:optional
	var CustomMetadata : CustomMetadataMap;
};
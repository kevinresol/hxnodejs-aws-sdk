package global.aws.workdocs;

typedef GetDocumentVersionResponse = {
	/**
		The version metadata.
	**/
	@:optional
	var Metadata : DocumentVersionMetadata;
	/**
		The custom metadata on the document version.
	**/
	@:optional
	var CustomMetadata : CustomMetadataMap;
};
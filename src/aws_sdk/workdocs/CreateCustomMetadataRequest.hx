package aws_sdk.workdocs;

typedef CreateCustomMetadataRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the resource.
	**/
	var ResourceId : String;
	/**
		The ID of the version, if the custom metadata is being added to a document version.
	**/
	@:optional
	var VersionId : String;
	/**
		Custom metadata in the form of name-value pairs.
	**/
	var CustomMetadata : CustomMetadataMap;
};
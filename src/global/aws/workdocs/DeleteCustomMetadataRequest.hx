package global.aws.workdocs;

typedef DeleteCustomMetadataRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the resource, either a document or folder.
	**/
	var ResourceId : String;
	/**
		The ID of the version, if the custom metadata is being deleted from a document version.
	**/
	@:optional
	var VersionId : String;
	/**
		List of properties to remove.
	**/
	@:optional
	var Keys : CustomMetadataKeyList;
	/**
		Flag to indicate removal of all custom metadata properties from the specified resource.
	**/
	@:optional
	var DeleteAll : Bool;
};
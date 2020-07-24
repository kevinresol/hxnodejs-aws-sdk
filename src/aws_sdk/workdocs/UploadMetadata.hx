package aws_sdk.workdocs;

typedef UploadMetadata = {
	/**
		The URL of the upload.
	**/
	@:optional
	var UploadUrl : String;
	/**
		The signed headers.
	**/
	@:optional
	var SignedHeaders : SignedHeaderMap;
};
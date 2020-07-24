package global.aws.iotthingsgraph;

typedef GetUploadStatusResponse = {
	/**
		The ID of the upload.
	**/
	var uploadId : String;
	/**
		The status of the upload. The initial status is IN_PROGRESS. The response show all validation failures if the upload fails.
	**/
	var uploadStatus : String;
	/**
		The ARN of the upload.
	**/
	@:optional
	var namespaceArn : String;
	/**
		The name of the upload's namespace.
	**/
	@:optional
	var namespaceName : String;
	/**
		The version of the user's namespace. Defaults to the latest version of the user's namespace.
	**/
	@:optional
	var namespaceVersion : Float;
	/**
		The reason for an upload failure.
	**/
	@:optional
	var failureReason : StringList;
	/**
		The date at which the upload was created.
	**/
	var createdDate : js.lib.Date;
};
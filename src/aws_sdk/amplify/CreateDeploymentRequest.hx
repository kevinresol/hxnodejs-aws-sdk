package aws_sdk.amplify;

typedef CreateDeploymentRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for the branch, for the job.
	**/
	var branchName : String;
	/**
		An optional file map that contains the file name as the key and the file content md5 hash as the value. If this argument is provided, the service will generate a unique upload URL per file. Otherwise, the service will only generate a single upload URL for the zipped files.
	**/
	@:optional
	var fileMap : FileMap;
};
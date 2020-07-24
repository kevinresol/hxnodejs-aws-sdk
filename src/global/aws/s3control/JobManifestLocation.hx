package global.aws.s3control;

typedef JobManifestLocation = {
	/**
		The Amazon Resource Name (ARN) for a manifest object.
	**/
	var ObjectArn : String;
	/**
		The optional version ID to identify a specific version of the manifest object.
	**/
	@:optional
	var ObjectVersionId : String;
	/**
		The ETag for the specified manifest object.
	**/
	var ETag : String;
};
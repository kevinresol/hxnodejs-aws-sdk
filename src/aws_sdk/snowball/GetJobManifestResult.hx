package aws_sdk.snowball;

typedef GetJobManifestResult = {
	/**
		The Amazon S3 presigned URL for the manifest file associated with the specified JobId value.
	**/
	@:optional
	var ManifestURI : String;
};
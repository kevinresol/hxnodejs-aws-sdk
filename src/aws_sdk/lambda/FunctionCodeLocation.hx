package aws_sdk.lambda;

typedef FunctionCodeLocation = {
	/**
		The service that's hosting the file.
	**/
	@:optional
	var RepositoryType : String;
	/**
		A presigned URL that you can use to download the deployment package.
	**/
	@:optional
	var Location : String;
};
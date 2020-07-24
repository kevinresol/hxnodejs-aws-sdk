package aws_sdk.codedeploy;

typedef S3Location = {
	/**
		The name of the Amazon S3 bucket where the application revision is stored.
	**/
	@:optional
	var bucket : String;
	/**
		The name of the Amazon S3 object that represents the bundled artifacts for the application revision.
	**/
	@:optional
	var key : String;
	/**
		The file type of the application revision. Must be one of the following:    tar: A tar archive file.    tgz: A compressed tar archive file.    zip: A zip archive file.
	**/
	@:optional
	var bundleType : String;
	/**
		A specific version of the Amazon S3 object that represents the bundled artifacts for the application revision. If the version is not specified, the system uses the most recent version by default.
	**/
	@:optional
	var version : String;
	/**
		The ETag of the Amazon S3 object that represents the bundled artifacts for the application revision. If the ETag is not specified as an input parameter, ETag validation of the object is skipped.
	**/
	@:optional
	var eTag : String;
};
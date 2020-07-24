package global.aws.codestar;

typedef S3Location = {
	/**
		The Amazon S3 bucket name where the source code files provided with the project request are stored.
	**/
	@:optional
	var bucketName : String;
	/**
		The Amazon S3 object key where the source code files provided with the project request are stored.
	**/
	@:optional
	var bucketKey : String;
};
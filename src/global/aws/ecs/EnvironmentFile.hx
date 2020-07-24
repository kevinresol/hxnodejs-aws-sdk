package global.aws.ecs;

typedef EnvironmentFile = {
	/**
		The Amazon Resource Name (ARN) of the Amazon S3 object containing the environment variable file.
	**/
	var value : String;
	/**
		The file type to use. The only supported value is s3.
	**/
	var type : String;
};
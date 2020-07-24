package global.aws.elasticbeanstalk;

typedef S3Location = {
	/**
		The Amazon S3 bucket where the data is located.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The Amazon S3 key where the data is located.
	**/
	@:optional
	var S3Key : String;
};
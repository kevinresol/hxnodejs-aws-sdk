package global.aws.robomaker;

typedef OutputLocation = {
	/**
		The S3 bucket for output.
	**/
	@:optional
	var s3Bucket : String;
	/**
		The S3 folder in the s3Bucket where output files will be placed.
	**/
	@:optional
	var s3Prefix : String;
};
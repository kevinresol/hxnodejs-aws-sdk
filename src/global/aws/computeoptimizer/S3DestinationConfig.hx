package global.aws.computeoptimizer;

typedef S3DestinationConfig = {
	/**
		The name of the Amazon S3 bucket to use as the destination for an export job.
	**/
	@:optional
	var bucket : String;
	/**
		The Amazon S3 bucket prefix for an export job.
	**/
	@:optional
	var keyPrefix : String;
};
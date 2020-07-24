package global.aws.rekognition;

typedef OutputConfig = {
	/**
		The S3 bucket where training output is placed.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The prefix applied to the training output files.
	**/
	@:optional
	var S3KeyPrefix : String;
};
package global.aws.translate;

typedef OutputDataConfig = {
	/**
		The URI of the S3 folder that contains a translation job's output file. The folder must be in the same Region as the API endpoint that you are calling.
	**/
	var S3Uri : String;
};
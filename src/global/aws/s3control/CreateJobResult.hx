package global.aws.s3control;

typedef CreateJobResult = {
	/**
		The ID for this job. Amazon S3 generates this ID automatically and returns it after a successful Create Job request.
	**/
	@:optional
	var JobId : String;
};
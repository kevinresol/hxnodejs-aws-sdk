package aws_sdk.codepipeline;

typedef AcknowledgeJobOutput = {
	/**
		Whether the job worker has received the specified job.
	**/
	@:optional
	var status : String;
};
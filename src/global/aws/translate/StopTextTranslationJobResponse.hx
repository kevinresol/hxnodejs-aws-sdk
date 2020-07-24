package global.aws.translate;

typedef StopTextTranslationJobResponse = {
	/**
		The job ID of the stopped batch translation job.
	**/
	@:optional
	var JobId : String;
	/**
		The status of the designated job. Upon successful completion, the job's status will be STOPPED.
	**/
	@:optional
	var JobStatus : String;
};
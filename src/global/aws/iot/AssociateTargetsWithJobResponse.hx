package global.aws.iot;

typedef AssociateTargetsWithJobResponse = {
	/**
		An ARN identifying the job.
	**/
	@:optional
	var jobArn : String;
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	@:optional
	var jobId : String;
	/**
		A short text description of the job.
	**/
	@:optional
	var description : String;
};
package aws_sdk.macie2;

typedef JobScopingBlock = {
	/**
		An array of conditions, one for each condition that determines which objects to include or exclude from the job.
	**/
	@:optional
	var and : __ListOfJobScopeTerm;
};
package global.aws.glue;

typedef BatchStopJobRunRequest = {
	/**
		The name of the job definition for which to stop job runs.
	**/
	var JobName : String;
	/**
		A list of the JobRunIds that should be stopped for that job definition.
	**/
	var JobRunIds : BatchStopJobRunJobRunIdList;
};
package global.aws.ssm;

typedef StepExecutionFilter = {
	/**
		One or more keys to limit the results. Valid filter keys include the following: StepName, Action, StepExecutionId, StepExecutionStatus, StartTimeBefore, StartTimeAfter.
	**/
	var Key : String;
	/**
		The values of the filter key.
	**/
	var Values : StepExecutionFilterValueList;
};
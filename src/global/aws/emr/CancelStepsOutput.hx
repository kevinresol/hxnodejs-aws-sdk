package global.aws.emr;

typedef CancelStepsOutput = {
	/**
		A list of CancelStepsInfo, which shows the status of specified cancel requests for each StepID specified.
	**/
	@:optional
	var CancelStepsInfoList : CancelStepsInfoList;
};
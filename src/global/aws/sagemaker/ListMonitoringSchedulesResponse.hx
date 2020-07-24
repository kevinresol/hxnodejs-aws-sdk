package global.aws.sagemaker;

typedef ListMonitoringSchedulesResponse = {
	/**
		A JSON array in which each element is a summary for a monitoring schedule.
	**/
	var MonitoringScheduleSummaries : MonitoringScheduleSummaryList;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of jobs, use it in the subsequent reques
	**/
	@:optional
	var NextToken : String;
};
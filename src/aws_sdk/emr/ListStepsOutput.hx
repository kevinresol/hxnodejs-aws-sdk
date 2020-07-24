package aws_sdk.emr;

typedef ListStepsOutput = {
	/**
		The filtered list of steps for the cluster.
	**/
	@:optional
	var Steps : StepSummaryList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};
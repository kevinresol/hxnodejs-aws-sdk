package aws_sdk.synthetics;

typedef GetCanaryRunsResponse = {
	/**
		An array of structures. Each structure contains the details of one of the retrieved canary runs.
	**/
	@:optional
	var CanaryRuns : CanaryRuns;
	/**
		A token that indicates that there is more data available. You can use this token in a subsequent GetCanaryRuns operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};
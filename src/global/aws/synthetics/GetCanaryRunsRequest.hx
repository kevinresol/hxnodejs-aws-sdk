package global.aws.synthetics;

typedef GetCanaryRunsRequest = {
	/**
		The name of the canary that you want to see runs for.
	**/
	var Name : String;
	/**
		A token that indicates that there is more data available. You can use this token in a subsequent GetCanaryRuns operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Specify this parameter to limit how many runs are returned each time you use the GetCanaryRuns operation. If you omit this parameter, the default of 100 is used.
	**/
	@:optional
	var MaxResults : Float;
};
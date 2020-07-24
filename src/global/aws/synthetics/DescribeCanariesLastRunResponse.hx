package global.aws.synthetics;

typedef DescribeCanariesLastRunResponse = {
	/**
		An array that contains the information from the most recent run of each canary.
	**/
	@:optional
	var CanariesLastRun : CanariesLastRun;
	/**
		A token that indicates that there is more data available. You can use this token in a subsequent DescribeCanariesLastRun operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};
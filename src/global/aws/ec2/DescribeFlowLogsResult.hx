package global.aws.ec2;

typedef DescribeFlowLogsResult = {
	/**
		Information about the flow logs.
	**/
	@:optional
	var FlowLogs : FlowLogSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
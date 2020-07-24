package aws_sdk.emr;

typedef DescribeJobFlowsOutput = {
	/**
		A list of job flows matching the parameters supplied.
	**/
	@:optional
	var JobFlows : JobFlowDetailList;
};
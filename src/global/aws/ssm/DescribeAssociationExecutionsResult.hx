package global.aws.ssm;

typedef DescribeAssociationExecutionsResult = {
	/**
		A list of the executions for the specified association ID.
	**/
	@:optional
	var AssociationExecutions : AssociationExecutionsList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};
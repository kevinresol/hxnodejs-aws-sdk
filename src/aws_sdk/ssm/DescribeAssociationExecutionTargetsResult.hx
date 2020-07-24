package aws_sdk.ssm;

typedef DescribeAssociationExecutionTargetsResult = {
	/**
		Information about the execution.
	**/
	@:optional
	var AssociationExecutionTargets : AssociationExecutionTargetsList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};
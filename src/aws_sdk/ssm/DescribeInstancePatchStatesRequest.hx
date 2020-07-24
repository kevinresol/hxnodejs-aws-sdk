package aws_sdk.ssm;

typedef DescribeInstancePatchStatesRequest = {
	/**
		The ID of the instance whose patch state information should be retrieved.
	**/
	var InstanceIds : InstanceIdList;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of instances to return (per page).
	**/
	@:optional
	var MaxResults : Float;
};
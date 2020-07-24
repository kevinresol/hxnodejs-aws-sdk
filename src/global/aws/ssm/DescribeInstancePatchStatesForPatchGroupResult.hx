package global.aws.ssm;

typedef DescribeInstancePatchStatesForPatchGroupResult = {
	/**
		The high-level patch state for the requested instances.
	**/
	@:optional
	var InstancePatchStates : InstancePatchStatesList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};
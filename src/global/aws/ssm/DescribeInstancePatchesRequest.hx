package global.aws.ssm;

typedef DescribeInstancePatchesRequest = {
	/**
		The ID of the instance whose patch state information should be retrieved.
	**/
	var InstanceId : String;
	/**
		An array of structures. Each entry in the array is a structure containing a Key, Value combination. Valid values for Key are Classification | KBId | Severity | State.
	**/
	@:optional
	var Filters : PatchOrchestratorFilterList;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of patches to return (per page).
	**/
	@:optional
	var MaxResults : Float;
};
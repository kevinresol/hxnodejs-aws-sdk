package global.aws.ssm;

typedef DescribeMaintenanceWindowsForTargetRequest = {
	/**
		The instance ID or key/value pair to retrieve information about.
	**/
	var Targets : Targets;
	/**
		The type of resource you want to retrieve information about. For example, "INSTANCE".
	**/
	var ResourceType : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};
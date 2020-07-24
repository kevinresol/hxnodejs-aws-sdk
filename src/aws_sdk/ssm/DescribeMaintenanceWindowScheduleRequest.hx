package aws_sdk.ssm;

typedef DescribeMaintenanceWindowScheduleRequest = {
	/**
		The ID of the maintenance window to retrieve information about.
	**/
	@:optional
	var WindowId : String;
	/**
		The instance ID or key/value pair to retrieve information about.
	**/
	@:optional
	var Targets : Targets;
	/**
		The type of resource you want to retrieve information about. For example, "INSTANCE".
	**/
	@:optional
	var ResourceType : String;
	/**
		Filters used to limit the range of results. For example, you can limit maintenance window executions to only those scheduled before or after a certain date and time.
	**/
	@:optional
	var Filters : PatchOrchestratorFilterList;
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
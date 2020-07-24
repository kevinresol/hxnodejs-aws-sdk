package aws_sdk.ssm;

typedef DescribeMaintenanceWindowTargetsRequest = {
	/**
		The ID of the maintenance window whose targets should be retrieved.
	**/
	var WindowId : String;
	/**
		Optional filters that can be used to narrow down the scope of the returned window targets. The supported filter keys are Type, WindowTargetId and OwnerInformation.
	**/
	@:optional
	var Filters : MaintenanceWindowFilterList;
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
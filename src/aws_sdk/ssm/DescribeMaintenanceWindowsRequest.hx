package aws_sdk.ssm;

typedef DescribeMaintenanceWindowsRequest = {
	/**
		Optional filters used to narrow down the scope of the returned maintenance windows. Supported filter keys are Name and Enabled.
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
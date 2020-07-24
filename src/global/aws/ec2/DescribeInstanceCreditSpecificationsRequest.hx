package global.aws.ec2;

typedef DescribeInstanceCreditSpecificationsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The filters.    instance-id - The ID of the instance.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The instance IDs. Default: Describes all your instances. Constraints: Maximum 1000 explicitly specified instance IDs.
	**/
	@:optional
	var InstanceIds : InstanceIdStringList;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned NextToken value. This value can be between 5 and 1000. You cannot specify this parameter and the instance IDs parameter in the same call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};
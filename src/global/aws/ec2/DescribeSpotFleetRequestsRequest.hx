package global.aws.ec2;

typedef DescribeSpotFleetRequestsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The maximum number of results to return in a single call. Specify a value between 1 and 1000. The default value is 1000. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The IDs of the Spot Fleet requests.
	**/
	@:optional
	var SpotFleetRequestIds : SpotFleetRequestIdList;
};
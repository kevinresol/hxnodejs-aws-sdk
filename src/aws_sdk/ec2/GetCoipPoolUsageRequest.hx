package aws_sdk.ec2;

typedef GetCoipPoolUsageRequest = {
	/**
		The ID of the address pool.
	**/
	var PoolId : String;
	/**
		The filters. The following are the possible values:    coip-address-usage.allocation-id       coip-address-usage.aws-account-id       coip-address-usage.aws-service       coip-address-usage.co-ip
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};
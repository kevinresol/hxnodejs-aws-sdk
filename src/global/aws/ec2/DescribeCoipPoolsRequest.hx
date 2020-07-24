package global.aws.ec2;

typedef DescribeCoipPoolsRequest = {
	/**
		The IDs of the address pools.
	**/
	@:optional
	var PoolIds : CoipPoolIdSet;
	/**
		The filters. The following are the possible values:    coip-pool.pool-id       coip-pool.local-gateway-route-table-id
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
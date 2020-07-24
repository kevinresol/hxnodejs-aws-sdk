package aws_sdk.pinpointemail;

typedef GetDedicatedIpsRequest = {
	/**
		The name of the IP pool that the dedicated IP address is associated with.
	**/
	@:optional
	var PoolName : String;
	/**
		A token returned from a previous call to GetDedicatedIps to indicate the position of the dedicated IP pool in the list of IP pools.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of results to show in a single call to GetDedicatedIpsRequest. If the number of results is larger than the number you specified in this parameter, then the response includes a NextToken element, which you can use to obtain additional results.
	**/
	@:optional
	var PageSize : Float;
};
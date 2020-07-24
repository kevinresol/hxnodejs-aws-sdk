package aws_sdk.lightsail;

typedef GetLoadBalancersResult = {
	/**
		An array of LoadBalancer objects describing your load balancers.
	**/
	@:optional
	var loadBalancers : LoadBalancerList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetLoadBalancers request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};
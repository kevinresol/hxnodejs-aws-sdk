package aws_sdk.ec2;

typedef DescribeTrafficMirrorSessionsRequest = {
	/**
		The ID of the Traffic Mirror session.
	**/
	@:optional
	var TrafficMirrorSessionIds : TrafficMirrorSessionIdList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		One or more filters. The possible values are:    description: The Traffic Mirror session description.    network-interface-id: The ID of the Traffic Mirror session network interface.    owner-id: The ID of the account that owns the Traffic Mirror session.    packet-length: The assigned number of packets to mirror.     session-number: The assigned session number.     traffic-mirror-filter-id: The ID of the Traffic Mirror filter.    traffic-mirror-session-id: The ID of the Traffic Mirror session.    traffic-mirror-target-id: The ID of the Traffic Mirror target.    virtual-network-id: The virtual network ID of the Traffic Mirror session.
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
};
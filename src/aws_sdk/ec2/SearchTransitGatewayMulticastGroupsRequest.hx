package aws_sdk.ec2;

typedef SearchTransitGatewayMulticastGroupsRequest = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
	/**
		One or more filters. The possible values are:    group-ip-address - The IP address of the transit gateway multicast group.    is-group-member - The resource is a group member. Valid values are true | false.    is-group-source - The resource is a group source. Valid values are true | false.    member-type - The member type. Valid values are igmp | static.    resource-id - The ID of the resource.    resource-type - The type of resource. Valid values are vpc | vpn | direct-connect-gateway | tgw-peering.    source-type - The source type. Valid values are igmp | static.    state - The state of the subnet association. Valid values are associated | associated | disassociated | disassociating.    subnet-id - The ID of the subnet.    transit-gateway-attachment-id - The id of the transit gateway attachment.
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
package aws_sdk.ec2;

typedef DescribeRouteTablesRequest = {
	/**
		One or more filters.    association.route-table-association-id - The ID of an association ID for the route table.    association.route-table-id - The ID of the route table involved in the association.    association.subnet-id - The ID of the subnet involved in the association.    association.main - Indicates whether the route table is the main route table for the VPC (true | false). Route tables that do not have an association ID are not returned in the response.    owner-id - The ID of the AWS account that owns the route table.    route-table-id - The ID of the route table.    route.destination-cidr-block - The IPv4 CIDR range specified in a route in the table.    route.destination-ipv6-cidr-block - The IPv6 CIDR range specified in a route in the route table.    route.destination-prefix-list-id - The ID (prefix) of the AWS service specified in a route in the table.    route.egress-only-internet-gateway-id - The ID of an egress-only Internet gateway specified in a route in the route table.    route.gateway-id - The ID of a gateway specified in a route in the table.    route.instance-id - The ID of an instance specified in a route in the table.    route.nat-gateway-id - The ID of a NAT gateway.    route.transit-gateway-id - The ID of a transit gateway.    route.origin - Describes how the route was created. CreateRouteTable indicates that the route was automatically created when the route table was created; CreateRoute indicates that the route was manually added to the route table; EnableVgwRoutePropagation indicates that the route was propagated by route propagation.    route.state - The state of a route in the route table (active | blackhole). The blackhole state indicates that the route's target isn't available (for example, the specified gateway isn't attached to the VPC, the specified NAT instance has been terminated, and so on).    route.vpc-peering-connection-id - The ID of a VPC peering connection specified in a route in the table.    tag:&lt;key&gt; - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.    tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.    vpc-id - The ID of the VPC for the route table.
	**/
	@:optional
	var Filters : FilterList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		One or more route table IDs. Default: Describes all your route tables.
	**/
	@:optional
	var RouteTableIds : RouteTableIdStringList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
};
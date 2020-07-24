package aws_sdk.ec2;

typedef DescribeTagsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The filters.    key - The tag key.    resource-id - The ID of the resource.    resource-type - The resource type (customer-gateway | dedicated-host | dhcp-options | elastic-ip | fleet | fpga-image | host-reservation | image | instance | internet-gateway | key-pair | launch-template | natgateway | network-acl | network-interface | placement-group | reserved-instances | route-table | security-group | snapshot | spot-instances-request | subnet | volume | vpc | vpc-endpoint | vpc-endpoint-service | vpc-peering-connection | vpn-connection | vpn-gateway).    tag:&lt;key&gt; - The key/value combination of the tag. For example, specify "tag:Owner" for the filter name and "TeamA" for the filter value to find resources with the tag "Owner=TeamA".    value - The tag value.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return in a single call. This value can be between 5 and 1000. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.ec2;

typedef DescribeVpcPeeringConnectionsRequest = {
	/**
		One or more filters.    accepter-vpc-info.cidr-block - The IPv4 CIDR block of the accepter VPC.    accepter-vpc-info.owner-id - The AWS account ID of the owner of the accepter VPC.    accepter-vpc-info.vpc-id - The ID of the accepter VPC.    expiration-time - The expiration date and time for the VPC peering connection.    requester-vpc-info.cidr-block - The IPv4 CIDR block of the requester's VPC.    requester-vpc-info.owner-id - The AWS account ID of the owner of the requester VPC.    requester-vpc-info.vpc-id - The ID of the requester VPC.    status-code - The status of the VPC peering connection (pending-acceptance | failed | expired | provisioning | active | deleting | deleted | rejected).    status-message - A message that provides more information about the status of the VPC peering connection, if applicable.    tag:&lt;key&gt; - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.    tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.    vpc-peering-connection-id - The ID of the VPC peering connection.
	**/
	@:optional
	var Filters : FilterList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		One or more VPC peering connection IDs. Default: Describes all your VPC peering connections.
	**/
	@:optional
	var VpcPeeringConnectionIds : VpcPeeringConnectionIdList;
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
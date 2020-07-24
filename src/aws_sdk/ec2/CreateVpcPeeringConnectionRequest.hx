package aws_sdk.ec2;

typedef CreateVpcPeeringConnectionRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The AWS account ID of the owner of the accepter VPC. Default: Your AWS account ID
	**/
	@:optional
	var PeerOwnerId : String;
	/**
		The ID of the VPC with which you are creating the VPC peering connection. You must specify this parameter in the request.
	**/
	@:optional
	var PeerVpcId : String;
	/**
		The ID of the requester VPC. You must specify this parameter in the request.
	**/
	@:optional
	var VpcId : String;
	/**
		The Region code for the accepter VPC, if the accepter VPC is located in a Region other than the Region in which you make the request. Default: The Region in which you make the request.
	**/
	@:optional
	var PeerRegion : String;
	/**
		The tags to assign to the peering connection.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};
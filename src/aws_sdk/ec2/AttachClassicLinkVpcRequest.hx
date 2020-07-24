package aws_sdk.ec2;

typedef AttachClassicLinkVpcRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of one or more of the VPC's security groups. You cannot specify security groups from a different VPC.
	**/
	var Groups : GroupIdStringList;
	/**
		The ID of an EC2-Classic instance to link to the ClassicLink-enabled VPC.
	**/
	var InstanceId : String;
	/**
		The ID of a ClassicLink-enabled VPC.
	**/
	var VpcId : String;
};
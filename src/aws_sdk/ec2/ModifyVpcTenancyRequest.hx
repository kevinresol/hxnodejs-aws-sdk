package aws_sdk.ec2;

typedef ModifyVpcTenancyRequest = {
	/**
		The ID of the VPC.
	**/
	var VpcId : String;
	/**
		The instance tenancy attribute for the VPC.
	**/
	var InstanceTenancy : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};
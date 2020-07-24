package aws_sdk.ec2;

typedef DisassociateAddressRequest = {
	/**
		[EC2-VPC] The association ID. Required for EC2-VPC.
	**/
	@:optional
	var AssociationId : String;
	/**
		[EC2-Classic] The Elastic IP address. Required for EC2-Classic.
	**/
	@:optional
	var PublicIp : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};
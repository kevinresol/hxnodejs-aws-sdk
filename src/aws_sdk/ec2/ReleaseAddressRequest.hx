package aws_sdk.ec2;

typedef ReleaseAddressRequest = {
	/**
		[EC2-VPC] The allocation ID. Required for EC2-VPC.
	**/
	@:optional
	var AllocationId : String;
	/**
		[EC2-Classic] The Elastic IP address. Required for EC2-Classic.
	**/
	@:optional
	var PublicIp : String;
	/**
		The location that the IP address is released from. If you provide an incorrect network border group, you will receive an InvalidAddress.NotFound error. For more information, see Error Codes.  You cannot use a network border group with EC2 Classic. If you attempt this operation on EC2 classic, you will receive an InvalidParameterCombination error. For more information, see Error Codes.
	**/
	@:optional
	var NetworkBorderGroup : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};
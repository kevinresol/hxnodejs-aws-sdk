package aws_sdk.ec2;

typedef MoveAddressToVpcResult = {
	/**
		The allocation ID for the Elastic IP address.
	**/
	@:optional
	var AllocationId : String;
	/**
		The status of the move of the IP address.
	**/
	@:optional
	var Status : String;
};
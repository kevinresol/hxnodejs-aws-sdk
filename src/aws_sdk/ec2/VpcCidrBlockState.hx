package aws_sdk.ec2;

typedef VpcCidrBlockState = {
	/**
		The state of the CIDR block.
	**/
	@:optional
	var State : String;
	/**
		A message about the status of the CIDR block, if applicable.
	**/
	@:optional
	var StatusMessage : String;
};
package global.aws.ec2;

typedef SubnetCidrBlockState = {
	/**
		The state of a CIDR block.
	**/
	@:optional
	var State : String;
	/**
		A message about the status of the CIDR block, if applicable.
	**/
	@:optional
	var StatusMessage : String;
};
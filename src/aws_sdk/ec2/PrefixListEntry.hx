package aws_sdk.ec2;

typedef PrefixListEntry = {
	/**
		The CIDR block.
	**/
	@:optional
	var Cidr : String;
	/**
		The description.
	**/
	@:optional
	var Description : String;
};
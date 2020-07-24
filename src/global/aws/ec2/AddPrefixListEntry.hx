package global.aws.ec2;

typedef AddPrefixListEntry = {
	/**
		The CIDR block.
	**/
	var Cidr : String;
	/**
		A description for the entry. Constraints: Up to 255 characters in length.
	**/
	@:optional
	var Description : String;
};
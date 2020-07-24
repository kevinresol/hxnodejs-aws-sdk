package global.aws.ec2;

typedef Ipv6Pool = {
	/**
		The ID of the address pool.
	**/
	@:optional
	var PoolId : String;
	/**
		The description for the address pool.
	**/
	@:optional
	var Description : String;
	/**
		The CIDR blocks for the address pool.
	**/
	@:optional
	var PoolCidrBlocks : PoolCidrBlocksSet;
	/**
		Any tags for the address pool.
	**/
	@:optional
	var Tags : TagList;
};
package global.aws.ec2;

typedef CoipPool = {
	/**
		The ID of the address pool.
	**/
	@:optional
	var PoolId : String;
	/**
		The address ranges of the address pool.
	**/
	@:optional
	var PoolCidrs : ValueStringList;
	/**
		The ID of the local gateway route table.
	**/
	@:optional
	var LocalGatewayRouteTableId : String;
	/**
		The tags.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ARN of the address pool.
	**/
	@:optional
	var PoolArn : String;
};
package global.aws.elasticache;

typedef CacheSubnetGroup = {
	/**
		The name of the cache subnet group.
	**/
	@:optional
	var CacheSubnetGroupName : String;
	/**
		The description of the cache subnet group.
	**/
	@:optional
	var CacheSubnetGroupDescription : String;
	/**
		The Amazon Virtual Private Cloud identifier (VPC ID) of the cache subnet group.
	**/
	@:optional
	var VpcId : String;
	/**
		A list of subnets associated with the cache subnet group.
	**/
	@:optional
	var Subnets : SubnetList;
	/**
		The ARN (Amazon Resource Name) of the cache subnet group.
	**/
	@:optional
	var ARN : String;
};
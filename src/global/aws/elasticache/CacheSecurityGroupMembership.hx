package global.aws.elasticache;

typedef CacheSecurityGroupMembership = {
	/**
		The name of the cache security group.
	**/
	@:optional
	var CacheSecurityGroupName : String;
	/**
		The membership status in the cache security group. The status changes when a cache security group is modified, or when the cache security groups assigned to a cluster are modified.
	**/
	@:optional
	var Status : String;
};
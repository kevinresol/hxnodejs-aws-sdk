package global.aws.elasticache;

typedef SecurityGroupMembership = {
	/**
		The identifier of the cache security group.
	**/
	@:optional
	var SecurityGroupId : String;
	/**
		The status of the cache security group membership. The status changes whenever a cache security group is modified, or when the cache security groups assigned to a cluster are modified.
	**/
	@:optional
	var Status : String;
};
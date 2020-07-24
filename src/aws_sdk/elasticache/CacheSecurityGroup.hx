package aws_sdk.elasticache;

typedef CacheSecurityGroup = {
	/**
		The AWS account ID of the cache security group owner.
	**/
	@:optional
	var OwnerId : String;
	/**
		The name of the cache security group.
	**/
	@:optional
	var CacheSecurityGroupName : String;
	/**
		The description of the cache security group.
	**/
	@:optional
	var Description : String;
	/**
		A list of Amazon EC2 security groups that are associated with this cache security group.
	**/
	@:optional
	var EC2SecurityGroups : EC2SecurityGroupList;
	/**
		The ARN (Amazon Resource Name) of the cache security group.
	**/
	@:optional
	var ARN : String;
};
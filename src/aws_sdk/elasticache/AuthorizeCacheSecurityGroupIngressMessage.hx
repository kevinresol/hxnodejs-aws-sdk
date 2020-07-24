package aws_sdk.elasticache;

typedef AuthorizeCacheSecurityGroupIngressMessage = {
	/**
		The cache security group that allows network ingress.
	**/
	var CacheSecurityGroupName : String;
	/**
		The Amazon EC2 security group to be authorized for ingress to the cache security group.
	**/
	var EC2SecurityGroupName : String;
	/**
		The AWS account number of the Amazon EC2 security group owner. Note that this is not the same thing as an AWS access key ID - you must provide a valid AWS account number for this parameter.
	**/
	var EC2SecurityGroupOwnerId : String;
};
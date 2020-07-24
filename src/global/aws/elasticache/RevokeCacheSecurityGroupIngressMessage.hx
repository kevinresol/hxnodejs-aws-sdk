package global.aws.elasticache;

typedef RevokeCacheSecurityGroupIngressMessage = {
	/**
		The name of the cache security group to revoke ingress from.
	**/
	var CacheSecurityGroupName : String;
	/**
		The name of the Amazon EC2 security group to revoke access from.
	**/
	var EC2SecurityGroupName : String;
	/**
		The AWS account number of the Amazon EC2 security group owner. Note that this is not the same thing as an AWS access key ID - you must provide a valid AWS account number for this parameter.
	**/
	var EC2SecurityGroupOwnerId : String;
};
package aws_sdk.elasticache;

typedef CreateCacheSecurityGroupMessage = {
	/**
		A name for the cache security group. This value is stored as a lowercase string. Constraints: Must contain no more than 255 alphanumeric characters. Cannot be the word "Default". Example: mysecuritygroup
	**/
	var CacheSecurityGroupName : String;
	/**
		A description for the cache security group.
	**/
	var Description : String;
};
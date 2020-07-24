package aws_sdk.elasticache;

typedef CreateCacheSubnetGroupMessage = {
	/**
		A name for the cache subnet group. This value is stored as a lowercase string. Constraints: Must contain no more than 255 alphanumeric characters or hyphens. Example: mysubnetgroup
	**/
	var CacheSubnetGroupName : String;
	/**
		A description for the cache subnet group.
	**/
	var CacheSubnetGroupDescription : String;
	/**
		A list of VPC subnet IDs for the cache subnet group.
	**/
	var SubnetIds : SubnetIdentifierList;
};
package aws_sdk.elasticache;

typedef ModifyCacheSubnetGroupMessage = {
	/**
		The name for the cache subnet group. This value is stored as a lowercase string. Constraints: Must contain no more than 255 alphanumeric characters or hyphens. Example: mysubnetgroup
	**/
	var CacheSubnetGroupName : String;
	/**
		A description of the cache subnet group.
	**/
	@:optional
	var CacheSubnetGroupDescription : String;
	/**
		The EC2 subnet IDs for the cache subnet group.
	**/
	@:optional
	var SubnetIds : SubnetIdentifierList;
};
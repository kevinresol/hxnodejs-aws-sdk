package global.aws.elasticache;

typedef CacheSecurityGroupMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of cache security groups. Each element in the list contains detailed information about one group.
	**/
	@:optional
	var CacheSecurityGroups : CacheSecurityGroups;
};
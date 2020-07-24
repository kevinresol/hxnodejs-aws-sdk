package aws_sdk.elasticache;

typedef CacheNodeTypeSpecificValue = {
	/**
		The cache node type for which this value applies.
	**/
	@:optional
	var CacheNodeType : String;
	/**
		The value for the cache node type.
	**/
	@:optional
	var Value : String;
};
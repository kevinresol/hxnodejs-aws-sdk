package aws_sdk.elasticache;

typedef CacheParameterGroup = {
	/**
		The name of the cache parameter group.
	**/
	@:optional
	var CacheParameterGroupName : String;
	/**
		The name of the cache parameter group family that this cache parameter group is compatible with. Valid values are: memcached1.4 | memcached1.5 | redis2.6 | redis2.8 | redis3.2 | redis4.0 | redis5.0 |
	**/
	@:optional
	var CacheParameterGroupFamily : String;
	/**
		The description for this cache parameter group.
	**/
	@:optional
	var Description : String;
	/**
		Indicates whether the parameter group is associated with a Global Datastore
	**/
	@:optional
	var IsGlobal : Bool;
	/**
		The ARN (Amazon Resource Name) of the cache parameter group.
	**/
	@:optional
	var ARN : String;
};
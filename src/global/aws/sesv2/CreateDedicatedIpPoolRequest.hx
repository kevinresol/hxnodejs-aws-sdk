package global.aws.sesv2;

typedef CreateDedicatedIpPoolRequest = {
	/**
		The name of the dedicated IP pool.
	**/
	var PoolName : String;
	/**
		An object that defines the tags (keys and values) that you want to associate with the pool.
	**/
	@:optional
	var Tags : TagList;
};
package global.aws.elasticache;

typedef Endpoint = {
	/**
		The DNS hostname of the cache node.
	**/
	@:optional
	var Address : String;
	/**
		The port number that the cache engine is listening on.
	**/
	@:optional
	var Port : Float;
};
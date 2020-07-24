package aws_sdk.elasticache;

typedef CustomerNodeEndpoint = {
	/**
		The address of the node endpoint
	**/
	@:optional
	var Address : String;
	/**
		The port of the node endpoint
	**/
	@:optional
	var Port : Float;
};
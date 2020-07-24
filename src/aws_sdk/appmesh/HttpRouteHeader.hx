package aws_sdk.appmesh;

typedef HttpRouteHeader = {
	/**
		Specify True to match anything except the match criteria. The default value is False.
	**/
	@:optional
	var invert : Bool;
	/**
		The HeaderMatchMethod object.
	**/
	@:optional
	var match : HeaderMatchMethod;
	/**
		A name for the HTTP header in the client request that will be matched on.
	**/
	var name : String;
};
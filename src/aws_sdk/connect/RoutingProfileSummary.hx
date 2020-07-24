package aws_sdk.connect;

typedef RoutingProfileSummary = {
	/**
		The identifier of the routing profile.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the routing profile.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the routing profile.
	**/
	@:optional
	var Name : String;
};
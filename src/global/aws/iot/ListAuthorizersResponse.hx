package global.aws.iot;

typedef ListAuthorizersResponse = {
	/**
		The authorizers.
	**/
	@:optional
	var authorizers : Authorizers;
	/**
		A marker used to get the next set of results.
	**/
	@:optional
	var nextMarker : String;
};
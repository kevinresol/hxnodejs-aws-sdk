package aws_sdk.appmesh;

typedef HeaderMatchMethod = {
	/**
		The value sent by the client must match the specified value exactly.
	**/
	@:optional
	var exact : String;
	/**
		The value sent by the client must begin with the specified characters.
	**/
	@:optional
	var prefix : String;
	/**
		An object that represents the range of values to match on.
	**/
	@:optional
	var range : MatchRange;
	/**
		The value sent by the client must include the specified characters.
	**/
	@:optional
	var regex : String;
	/**
		The value sent by the client must end with the specified characters.
	**/
	@:optional
	var suffix : String;
};
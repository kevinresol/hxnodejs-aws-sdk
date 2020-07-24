package aws_sdk.xray;

typedef ResponseTimeRootCauseEntity = {
	/**
		The name of the entity.
	**/
	@:optional
	var Name : String;
	/**
		The types and messages of the exceptions.
	**/
	@:optional
	var Coverage : Float;
	/**
		A flag that denotes a remote subsegment.
	**/
	@:optional
	var Remote : Bool;
};
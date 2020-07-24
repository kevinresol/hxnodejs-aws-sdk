package aws_sdk.xray;

typedef ErrorRootCauseEntity = {
	/**
		The name of the entity.
	**/
	@:optional
	var Name : String;
	/**
		The types and messages of the exceptions.
	**/
	@:optional
	var Exceptions : RootCauseExceptions;
	/**
		A flag that denotes a remote subsegment.
	**/
	@:optional
	var Remote : Bool;
};
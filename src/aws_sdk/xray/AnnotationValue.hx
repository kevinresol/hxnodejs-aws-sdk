package aws_sdk.xray;

typedef AnnotationValue = {
	/**
		Value for a Number annotation.
	**/
	@:optional
	var NumberValue : Float;
	/**
		Value for a Boolean annotation.
	**/
	@:optional
	var BooleanValue : Bool;
	/**
		Value for a String annotation.
	**/
	@:optional
	var StringValue : String;
};
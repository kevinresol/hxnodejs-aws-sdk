package aws_sdk.comprehend;

typedef BatchItemError = {
	/**
		The zero-based index of the document in the input list.
	**/
	@:optional
	var Index : Float;
	/**
		The numeric error code of the error.
	**/
	@:optional
	var ErrorCode : String;
	/**
		A text description of the error.
	**/
	@:optional
	var ErrorMessage : String;
};
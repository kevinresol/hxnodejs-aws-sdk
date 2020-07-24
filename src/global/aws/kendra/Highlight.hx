package global.aws.kendra;

typedef Highlight = {
	/**
		The zero-based location in the response string where the highlight starts.
	**/
	var BeginOffset : Float;
	/**
		The zero-based location in the response string where the highlight ends.
	**/
	var EndOffset : Float;
	/**
		Indicates whether the response is the best response. True if this is the best response; otherwise, false.
	**/
	@:optional
	var TopAnswer : Bool;
};
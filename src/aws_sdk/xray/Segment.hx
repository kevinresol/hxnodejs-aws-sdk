package aws_sdk.xray;

typedef Segment = {
	/**
		The segment's ID.
	**/
	@:optional
	var Id : String;
	/**
		The segment document.
	**/
	@:optional
	var Document : String;
};
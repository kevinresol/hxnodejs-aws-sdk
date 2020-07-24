package aws_sdk.cloudsearchdomain;

typedef Bucket = {
	/**
		The facet value being counted.
	**/
	@:optional
	var value : String;
	/**
		The number of hits that contain the facet value in the specified facet field.
	**/
	@:optional
	var count : Float;
};
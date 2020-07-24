package aws_sdk.xray;

typedef HistogramEntry = {
	/**
		The value of the entry.
	**/
	@:optional
	var Value : Float;
	/**
		The prevalence of the entry.
	**/
	@:optional
	var Count : Float;
};
package global.aws.s3;

typedef DefaultRetention = {
	/**
		The default Object Lock retention mode you want to apply to new objects placed in the specified bucket.
	**/
	@:optional
	var Mode : String;
	/**
		The number of days that you want to specify for the default retention period.
	**/
	@:optional
	var Days : Float;
	/**
		The number of years that you want to specify for the default retention period.
	**/
	@:optional
	var Years : Float;
};
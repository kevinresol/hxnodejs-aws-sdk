package aws_sdk.appstream;

typedef CreateImageBuilderStreamingURLRequest = {
	/**
		The name of the image builder.
	**/
	var Name : String;
	/**
		The time that the streaming URL will be valid, in seconds. Specify a value between 1 and 604800 seconds. The default is 3600 seconds.
	**/
	@:optional
	var Validity : Float;
};
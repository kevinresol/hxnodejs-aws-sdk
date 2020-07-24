package aws_sdk.lib.config;

typedef RetryDelayOptions = {
	/**
		The base number of milliseconds to use in the exponential backoff for operation retries.
		Defaults to 100 ms.
	**/
	@:optional
	var base : Float;
	/**
		A custom function that accepts a retry count and error and returns the amount of time to delay in milliseconds. If the result is a non-zero negative value, no further retry attempts will be made.
		The base option will be ignored if this option is supplied.
	**/
	@:optional
	dynamic function customBackoff(retryCount:Float, ?err:js.lib.Error):Float;
};
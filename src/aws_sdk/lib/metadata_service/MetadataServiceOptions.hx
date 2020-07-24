package aws_sdk.lib.metadata_service;

typedef MetadataServiceOptions = {
	/**
		the hostname of the instance metadata service.
	**/
	@:optional
	var host : String;
	/**
		a map of options to pass to the underlying HTTP request.
	**/
	@:optional
	var httpOptions : {
		/**
			a timeout value in milliseconds to wait before aborting the connection. Set to 0 for no timeout.
		**/
		@:optional
		var timeout : Float;
	};
	/**
		the maximum number of retries to perform for timeout errors.
	**/
	@:optional
	var maxRetries : Float;
	/**
		A set of options to configure the retry delay on retryable errors. See AWS.Config for details.
	**/
	@:optional
	var retryDelayOptions : Dynamic;
};
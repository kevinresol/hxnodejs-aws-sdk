package aws_sdk.medialive;

typedef HlsAkamaiSettings = {
	/**
		Number of seconds to wait before retrying connection to the CDN if the connection is lost.
	**/
	@:optional
	var ConnectionRetryInterval : Float;
	/**
		Size in seconds of file cache for streaming outputs.
	**/
	@:optional
	var FilecacheDuration : Float;
	/**
		Specify whether or not to use chunked transfer encoding to Akamai. User should contact Akamai to enable this feature.
	**/
	@:optional
	var HttpTransferMode : String;
	/**
		Number of retry attempts that will be made before the Live Event is put into an error state.
	**/
	@:optional
	var NumRetries : Float;
	/**
		If a streaming output fails, number of seconds to wait until a restart is initiated. A value of 0 means never restart.
	**/
	@:optional
	var RestartDelay : Float;
	/**
		Salt for authenticated Akamai.
	**/
	@:optional
	var Salt : String;
	/**
		Token parameter for authenticated akamai. If not specified, _gda_ is used.
	**/
	@:optional
	var Token : String;
};
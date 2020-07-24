package aws_sdk.medialive;

typedef HlsMediaStoreSettings = {
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
		When set to temporal, output files are stored in non-persistent memory for faster reading and writing.
	**/
	@:optional
	var MediaStoreStorageClass : String;
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
};
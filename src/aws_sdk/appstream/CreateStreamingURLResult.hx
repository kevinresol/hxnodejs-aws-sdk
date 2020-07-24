package aws_sdk.appstream;

typedef CreateStreamingURLResult = {
	/**
		The URL to start the AppStream 2.0 streaming session.
	**/
	@:optional
	var StreamingURL : String;
	/**
		The elapsed time, in seconds after the Unix epoch, when this URL expires.
	**/
	@:optional
	var Expires : js.lib.Date;
};
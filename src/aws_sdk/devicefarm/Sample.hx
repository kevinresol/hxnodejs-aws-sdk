package aws_sdk.devicefarm;

typedef Sample = {
	/**
		The sample's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The sample's type. Must be one of the following values:   CPU: A CPU sample type. This is expressed as the app processing CPU time (including child processes) as reported by process, as a percentage.   MEMORY: A memory usage sample type. This is expressed as the total proportional set size of an app process, in kilobytes.   NATIVE_AVG_DRAWTIME   NATIVE_FPS   NATIVE_FRAMES   NATIVE_MAX_DRAWTIME   NATIVE_MIN_DRAWTIME   OPENGL_AVG_DRAWTIME   OPENGL_FPS   OPENGL_FRAMES   OPENGL_MAX_DRAWTIME   OPENGL_MIN_DRAWTIME   RX   RX_RATE: The total number of bytes per second (TCP and UDP) that are sent, by app process.   THREADS: A threads sample type. This is expressed as the total number of threads per app process.   TX   TX_RATE: The total number of bytes per second (TCP and UDP) that are received, by app process.
	**/
	@:optional
	var type : String;
	/**
		The presigned Amazon S3 URL that can be used with a GET request to download the sample's file.
	**/
	@:optional
	var url : String;
};
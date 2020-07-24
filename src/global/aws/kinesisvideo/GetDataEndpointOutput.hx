package global.aws.kinesisvideo;

typedef GetDataEndpointOutput = {
	/**
		The endpoint value. To read data from the stream or to write data to it, specify this endpoint in your application.
	**/
	@:optional
	var DataEndpoint : String;
};
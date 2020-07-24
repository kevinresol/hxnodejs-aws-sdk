package global.aws.mediatailor;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the playback configuration. You can get this from the response to any playback configuration request.
	**/
	var ResourceArn : String;
	/**
		A comma-separated list of tag key:value pairs. For example: 
		{
		"Key1": "Value1",
		"Key2": "Value2"
		}
	**/
	var Tags : __MapOf__string;
};
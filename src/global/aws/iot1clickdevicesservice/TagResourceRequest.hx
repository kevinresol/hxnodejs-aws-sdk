package global.aws.iot1clickdevicesservice;

typedef TagResourceRequest = {
	/**
		The ARN of the resource.
	**/
	var ResourceArn : String;
	/**
		A collection of key/value pairs defining the resource tags. For example, {
		"tags": {"key1": "value1", "key2": "value2"} }. For more information, see AWS
		Tagging Strategies.
	**/
	var Tags : __MapOf__string;
};
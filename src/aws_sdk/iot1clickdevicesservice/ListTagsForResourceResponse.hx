package aws_sdk.iot1clickdevicesservice;

typedef ListTagsForResourceResponse = {
	/**
		A collection of key/value pairs defining the resource tags. For example, {
		"tags": {"key1": "value1", "key2": "value2"} }. For more information, see AWS
		Tagging Strategies.
	**/
	@:optional
	var Tags : __MapOf__string;
};
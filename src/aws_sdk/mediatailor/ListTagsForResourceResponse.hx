package aws_sdk.mediatailor;

typedef ListTagsForResourceResponse = {
	/**
		A comma-separated list of tag key:value pairs. For example: 
		{
		"Key1": "Value1",
		"Key2": "Value2"
		}
	**/
	@:optional
	var Tags : __MapOf__string;
};
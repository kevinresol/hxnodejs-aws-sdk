package global.aws.kafka;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the resource that's associated with the tags.
	**/
	var ResourceArn : String;
	/**
		The key-value pair for the resource tag.
	**/
	var Tags : __MapOf__string;
};
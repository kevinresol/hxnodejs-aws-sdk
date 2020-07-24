package global.aws.iotthingsgraph;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource whose tags are returned.
	**/
	var resourceArn : String;
	/**
		A list of tags to add to the resource.&gt;
	**/
	var tags : TagList;
};
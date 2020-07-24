package global.aws.fsx;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the Amazon FSx resource that you want to tag.
	**/
	var ResourceARN : String;
	/**
		A list of tags for the resource. If a tag with a given key already exists, the value is replaced by the one specified in this parameter.
	**/
	var Tags : Tags;
};
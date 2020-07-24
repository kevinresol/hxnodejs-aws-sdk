package global.aws.mq;

typedef DeleteTagsRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource tag.
	**/
	var ResourceArn : String;
	/**
		An array of tag keys to delete
	**/
	var TagKeys : __ListOf__string;
};
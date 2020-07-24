package global.aws.medialive;

typedef DeleteTagsRequest = {
	var ResourceArn : String;
	/**
		An array of tag keys to delete
	**/
	var TagKeys : __ListOf__string;
};
package global.aws.mediapackage;

typedef UntagResourceRequest = {
	var ResourceArn : String;
	/**
		The key(s) of tag to be deleted
	**/
	var TagKeys : __ListOf__string;
};
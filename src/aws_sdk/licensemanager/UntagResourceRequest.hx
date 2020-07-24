package aws_sdk.licensemanager;

typedef UntagResourceRequest = {
	/**
		Amazon Resource Name (ARN) of the license configuration.
	**/
	var ResourceArn : String;
	/**
		Keys identifying the tags to remove.
	**/
	var TagKeys : TagKeyList;
};
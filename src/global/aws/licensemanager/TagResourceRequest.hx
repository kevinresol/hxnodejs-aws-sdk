package global.aws.licensemanager;

typedef TagResourceRequest = {
	/**
		Amazon Resource Name (ARN) of the license configuration.
	**/
	var ResourceArn : String;
	/**
		One or more tags.
	**/
	var Tags : TagList;
};
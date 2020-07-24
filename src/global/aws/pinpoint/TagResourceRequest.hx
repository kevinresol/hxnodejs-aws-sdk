package global.aws.pinpoint;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	var TagsModel : TagsModel;
};
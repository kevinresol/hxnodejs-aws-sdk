package global.aws.robomaker;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the AWS RoboMaker resource you are removing tags.
	**/
	var resourceArn : String;
	/**
		A map that contains tag keys and tag values that will be unattached from the resource.
	**/
	var tagKeys : TagKeyList;
};
package global.aws.amplify;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) to use to tag a resource.
	**/
	var resourceArn : String;
	/**
		The tags used to tag the resource.
	**/
	var tags : TagMap;
};
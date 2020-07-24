package global.aws.ram;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	var resourceShareArn : String;
	/**
		One or more tags.
	**/
	var tags : TagList;
};
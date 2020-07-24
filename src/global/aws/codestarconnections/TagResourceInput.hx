package global.aws.codestarconnections;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource to which you want to add or update tags.
	**/
	var ResourceArn : String;
	/**
		The tags you want to modify or add to the resource.
	**/
	var Tags : TagList;
};
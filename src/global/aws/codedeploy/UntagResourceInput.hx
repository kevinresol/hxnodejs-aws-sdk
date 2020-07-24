package global.aws.codedeploy;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) that specifies from which resource to disassociate the tags with the keys in the TagKeys input parameter.
	**/
	var ResourceArn : String;
	/**
		A list of keys of Tag objects. The Tag objects identified by the keys are disassociated from the resource specified by the ResourceArn input parameter.
	**/
	var TagKeys : TagKeyList;
};
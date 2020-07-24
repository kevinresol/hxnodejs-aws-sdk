package aws_sdk.codedeploy;

typedef TagResourceInput = {
	/**
		The ARN of a resource, such as a CodeDeploy application or deployment group.
	**/
	var ResourceArn : String;
	/**
		A list of tags that TagResource associates with a resource. The resource is identified by the ResourceArn input parameter.
	**/
	var Tags : TagList;
};
package global.aws.codedeploy;

typedef ListTagsForResourceInput = {
	/**
		The ARN of a CodeDeploy resource. ListTagsForResource returns all the tags associated with the resource that is identified by the ResourceArn.
	**/
	var ResourceArn : String;
	/**
		An identifier returned from the previous ListTagsForResource call. It can be used to return the next set of applications in the list.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.imagebuilder;

typedef PutImageRecipePolicyResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the image recipe that this policy was applied to.
	**/
	@:optional
	var imageRecipeArn : String;
};
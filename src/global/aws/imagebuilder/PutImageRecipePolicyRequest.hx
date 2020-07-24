package global.aws.imagebuilder;

typedef PutImageRecipePolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the image recipe that this policy should be applied to.
	**/
	var imageRecipeArn : String;
	/**
		The policy to apply.
	**/
	var policy : String;
};
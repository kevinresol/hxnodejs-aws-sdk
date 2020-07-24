package global.aws.imagebuilder;

typedef GetImageRecipePolicyResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The image recipe policy object.
	**/
	@:optional
	var policy : String;
};
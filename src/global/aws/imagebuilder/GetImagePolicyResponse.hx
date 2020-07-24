package global.aws.imagebuilder;

typedef GetImagePolicyResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The image policy object.
	**/
	@:optional
	var policy : String;
};
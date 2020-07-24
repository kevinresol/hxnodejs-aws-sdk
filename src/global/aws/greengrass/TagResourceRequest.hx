package global.aws.greengrass;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	@:optional
	var tags : Tags;
};
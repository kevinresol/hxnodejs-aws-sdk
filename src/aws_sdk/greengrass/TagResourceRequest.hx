package aws_sdk.greengrass;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	@:optional
	var tags : Tags;
};
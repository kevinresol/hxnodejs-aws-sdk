package aws_sdk.robomaker;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the AWS RoboMaker resource you are tagging.
	**/
	var resourceArn : String;
	/**
		A map that contains tag keys and tag values that are attached to the resource.
	**/
	var tags : TagMap;
};
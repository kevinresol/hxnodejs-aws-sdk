package aws_sdk.cloudtrail;

typedef TrailInfo = {
	/**
		The ARN of a trail.
	**/
	@:optional
	var TrailARN : String;
	/**
		The name of a trail.
	**/
	@:optional
	var Name : String;
	/**
		The AWS region in which a trail was created.
	**/
	@:optional
	var HomeRegion : String;
};
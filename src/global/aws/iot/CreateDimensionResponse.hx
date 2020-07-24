package global.aws.iot;

typedef CreateDimensionResponse = {
	/**
		A unique identifier for the dimension.
	**/
	@:optional
	var name : String;
	/**
		The ARN (Amazon resource name) of the created dimension.
	**/
	@:optional
	var arn : String;
};
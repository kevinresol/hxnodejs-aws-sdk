package aws_sdk.appsync;

typedef Type_ = {
	/**
		The type name.
	**/
	@:optional
	var name : String;
	/**
		The type description.
	**/
	@:optional
	var description : String;
	/**
		The type ARN.
	**/
	@:optional
	var arn : String;
	/**
		The type definition.
	**/
	@:optional
	var definition : String;
	/**
		The type format: SDL or JSON.
	**/
	@:optional
	var format : String;
};
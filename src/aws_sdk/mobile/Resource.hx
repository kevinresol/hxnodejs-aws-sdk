package aws_sdk.mobile;

typedef Resource = {
	@:optional
	var type : String;
	@:optional
	var name : String;
	@:optional
	var arn : String;
	@:optional
	var feature : String;
	@:optional
	var attributes : Attributes;
};
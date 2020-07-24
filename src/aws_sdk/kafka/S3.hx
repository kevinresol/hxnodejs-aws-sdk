package aws_sdk.kafka;

typedef S3 = {
	@:optional
	var Bucket : String;
	var Enabled : Bool;
	@:optional
	var Prefix : String;
};
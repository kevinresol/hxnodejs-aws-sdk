package aws_sdk.s3control;

typedef S3ObjectMetadata = {
	@:optional
	var CacheControl : String;
	@:optional
	var ContentDisposition : String;
	@:optional
	var ContentEncoding : String;
	@:optional
	var ContentLanguage : String;
	@:optional
	var UserMetadata : S3UserMetadata;
	@:optional
	var ContentLength : Float;
	@:optional
	var ContentMD5 : String;
	@:optional
	var ContentType : String;
	@:optional
	var HttpExpiresDate : js.lib.Date;
	@:optional
	var RequesterCharged : Bool;
	@:optional
	var SSEAlgorithm : String;
};
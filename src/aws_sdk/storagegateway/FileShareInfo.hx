package aws_sdk.storagegateway;

typedef FileShareInfo = {
	@:optional
	var FileShareType : String;
	@:optional
	var FileShareARN : String;
	@:optional
	var FileShareId : String;
	@:optional
	var FileShareStatus : String;
	@:optional
	var GatewayARN : String;
};
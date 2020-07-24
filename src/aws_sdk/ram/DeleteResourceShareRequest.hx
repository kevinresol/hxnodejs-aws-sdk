package aws_sdk.ram;

typedef DeleteResourceShareRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	var resourceShareArn : String;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};
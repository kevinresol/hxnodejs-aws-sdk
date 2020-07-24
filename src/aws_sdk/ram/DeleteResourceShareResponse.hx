package aws_sdk.ram;

typedef DeleteResourceShareResponse = {
	/**
		Indicates whether the request succeeded.
	**/
	@:optional
	var returnValue : Bool;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};
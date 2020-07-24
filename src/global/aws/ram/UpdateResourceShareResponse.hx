package global.aws.ram;

typedef UpdateResourceShareResponse = {
	/**
		Information about the resource share.
	**/
	@:optional
	var resourceShare : ResourceShare;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};
package global.aws.ram;

typedef UpdateResourceShareRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	var resourceShareArn : String;
	/**
		The name of the resource share.
	**/
	@:optional
	var name : String;
	/**
		Indicates whether principals outside your AWS organization can be associated with a resource share.
	**/
	@:optional
	var allowExternalPrincipals : Bool;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};
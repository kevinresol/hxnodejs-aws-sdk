package aws_sdk.ram;

typedef AssociateResourceShareRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	var resourceShareArn : String;
	/**
		The Amazon Resource Names (ARN) of the resources.
	**/
	@:optional
	var resourceArns : ResourceArnList;
	/**
		The principals.
	**/
	@:optional
	var principals : PrincipalArnOrIdList;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};
package aws_sdk.directconnect;

typedef AssociatedGateway = {
	/**
		The ID of the associated gateway.
	**/
	@:optional
	var id : String;
	/**
		The type of associated gateway.
	**/
	@:optional
	var type : String;
	/**
		The ID of the AWS account that owns the associated virtual private gateway or transit gateway.
	**/
	@:optional
	var ownerAccount : String;
	/**
		The Region where the associated gateway is located.
	**/
	@:optional
	var region : String;
};
package global.aws.appmesh;

typedef UpdateGatewayRouteInput = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the
		request. Up to 36 letters, numbers, hyphens, and underscores are allowed.
	**/
	@:optional
	var clientToken : String;
	/**
		The name of the gateway route to update.
	**/
	var gatewayRouteName : String;
	/**
		The name of the service mesh that the gateway route resides in.
	**/
	var meshName : String;
	/**
		The AWS IAM account ID of the service mesh owner. If the account ID is not your own, then it's
		         the ID of the account that shared the mesh with your account. For more information about mesh sharing, see Working with shared meshes.
	**/
	@:optional
	var meshOwner : String;
	/**
		The new gateway route specification to apply. This overwrites the existing data.
	**/
	var spec : GatewayRouteSpec;
	/**
		The name of the virtual gateway that the gateway route is associated with.
	**/
	var virtualGatewayName : String;
};
package aws_sdk.appmesh;

typedef UpdateRouteInput = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the
		request. Up to 36 letters, numbers, hyphens, and underscores are allowed.
	**/
	@:optional
	var clientToken : String;
	/**
		The name of the service mesh that the route resides in.
	**/
	var meshName : String;
	/**
		The AWS IAM account ID of the service mesh owner. If the account ID is not your own, then it's
		         the ID of the account that shared the mesh with your account. For more information about mesh sharing, see Working with shared meshes.
	**/
	@:optional
	var meshOwner : String;
	/**
		The name of the route to update.
	**/
	var routeName : String;
	/**
		The new route specification to apply. This overwrites the existing data.
	**/
	var spec : RouteSpec;
	/**
		The name of the virtual router that the route is associated with.
	**/
	var virtualRouterName : String;
};
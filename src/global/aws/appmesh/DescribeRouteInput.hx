package global.aws.appmesh;

typedef DescribeRouteInput = {
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
		The name of the route to describe.
	**/
	var routeName : String;
	/**
		The name of the virtual router that the route is associated with.
	**/
	var virtualRouterName : String;
};
package global.aws.appmesh;

typedef VirtualNodeRef = {
	/**
		The full Amazon Resource Name (ARN) for the virtual node.
	**/
	var arn : String;
	/**
		The Unix epoch timestamp in seconds for when the resource was created.
	**/
	var createdAt : js.lib.Date;
	/**
		The Unix epoch timestamp in seconds for when the resource was last updated.
	**/
	var lastUpdatedAt : js.lib.Date;
	/**
		The name of the service mesh that the virtual node resides in.
	**/
	var meshName : String;
	/**
		The AWS IAM account ID of the service mesh owner. If the account ID is not your own, then it's
		         the ID of the account that shared the mesh with your account. For more information about mesh sharing, see Working with shared meshes.
	**/
	var meshOwner : String;
	/**
		The AWS IAM account ID of the resource owner. If the account ID is not your own, then it's
		         the ID of the mesh owner or of another account that the mesh is shared with. For more information about mesh sharing, see Working with shared meshes.
	**/
	var resourceOwner : String;
	/**
		The version of the resource. Resources are created at version 1, and this version is incremented each time that they're updated.
	**/
	var version : Float;
	/**
		The name of the virtual node.
	**/
	var virtualNodeName : String;
};
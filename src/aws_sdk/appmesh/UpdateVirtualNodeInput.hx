package aws_sdk.appmesh;

typedef UpdateVirtualNodeInput = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the
		request. Up to 36 letters, numbers, hyphens, and underscores are allowed.
	**/
	@:optional
	var clientToken : String;
	/**
		The name of the service mesh that the virtual node resides in.
	**/
	var meshName : String;
	/**
		The AWS IAM account ID of the service mesh owner. If the account ID is not your own, then it's
		         the ID of the account that shared the mesh with your account. For more information about mesh sharing, see Working with shared meshes.
	**/
	@:optional
	var meshOwner : String;
	/**
		The new virtual node specification to apply. This overwrites the existing data.
	**/
	var spec : VirtualNodeSpec;
	/**
		The name of the virtual node to update.
	**/
	var virtualNodeName : String;
};
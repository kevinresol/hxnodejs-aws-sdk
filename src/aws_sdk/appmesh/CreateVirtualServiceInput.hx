package aws_sdk.appmesh;

typedef CreateVirtualServiceInput = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the
		request. Up to 36 letters, numbers, hyphens, and underscores are allowed.
	**/
	@:optional
	var clientToken : String;
	/**
		The name of the service mesh to create the virtual service in.
	**/
	var meshName : String;
	/**
		The AWS IAM account ID of the service mesh owner. If the account ID is not your own, then
		         the account that you specify must share the mesh with your account before you can create 
		       the resource in the service mesh. For more information about mesh sharing, see Working with shared meshes.
	**/
	@:optional
	var meshOwner : String;
	/**
		The virtual service specification to apply.
	**/
	var spec : VirtualServiceSpec;
	/**
		Optional metadata that you can apply to the virtual service to assist with
		   categorization and organization. Each tag consists of a key and an optional value, both of
		   which you define. Tag keys can have a maximum character length of 128 characters, and tag values can have
		      a maximum length of 256 characters.
	**/
	@:optional
	var tags : TagList;
	/**
		The name to use for the virtual service.
	**/
	var virtualServiceName : String;
};
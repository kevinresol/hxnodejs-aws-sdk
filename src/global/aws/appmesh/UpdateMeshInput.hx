package global.aws.appmesh;

typedef UpdateMeshInput = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the
		request. Up to 36 letters, numbers, hyphens, and underscores are allowed.
	**/
	@:optional
	var clientToken : String;
	/**
		The name of the service mesh to update.
	**/
	var meshName : String;
	/**
		The service mesh specification to apply.
	**/
	@:optional
	var spec : MeshSpec;
};
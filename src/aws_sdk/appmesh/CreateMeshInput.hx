package aws_sdk.appmesh;

typedef CreateMeshInput = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the
		request. Up to 36 letters, numbers, hyphens, and underscores are allowed.
	**/
	@:optional
	var clientToken : String;
	/**
		The name to use for the service mesh.
	**/
	var meshName : String;
	/**
		The service mesh specification to apply.
	**/
	@:optional
	var spec : MeshSpec;
	/**
		Optional metadata that you can apply to the service mesh to assist with categorization
		   and organization. Each tag consists of a key and an optional value, both of which you
		   define. Tag keys can have a maximum character length of 128 characters, and tag values can have
		      a maximum length of 256 characters.
	**/
	@:optional
	var tags : TagList;
};
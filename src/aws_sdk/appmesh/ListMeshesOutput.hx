package aws_sdk.appmesh;

typedef ListMeshesOutput = {
	/**
		The list of existing service meshes.
	**/
	var meshes : MeshList;
	/**
		The nextToken value to include in a future ListMeshes request.
		   When the results of a ListMeshes request exceed limit, you can
		   use this value to retrieve the next page of results. This value is null when
		   there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};
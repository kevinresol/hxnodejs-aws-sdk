package aws_sdk.codeartifact;

typedef AssetSummary = {
	/**
		The name of the asset.
	**/
	var name : String;
	/**
		The size of the asset.
	**/
	@:optional
	var size : Float;
	/**
		The hashes of the asset.
	**/
	@:optional
	var hashes : AssetHashes;
};
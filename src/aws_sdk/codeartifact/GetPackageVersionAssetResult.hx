package aws_sdk.codeartifact;

typedef GetPackageVersionAssetResult = {
	/**
		The binary file, or asset, that is downloaded.
	**/
	@:optional
	var asset : Asset;
	/**
		The name of the asset that is downloaded.
	**/
	@:optional
	var assetName : String;
	/**
		A string that contains the package version (for example, 3.5.2).
	**/
	@:optional
	var packageVersion : String;
	/**
		The name of the package version revision that contains the downloaded asset.
	**/
	@:optional
	var packageVersionRevision : String;
};
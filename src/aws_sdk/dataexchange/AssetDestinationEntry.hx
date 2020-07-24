package aws_sdk.dataexchange;

typedef AssetDestinationEntry = {
	/**
		The unique identifier for the asset.
	**/
	var AssetId : String;
	/**
		The S3 bucket that is the destination for the asset.
	**/
	var Bucket : String;
	/**
		The name of the object in Amazon S3 for the asset.
	**/
	@:optional
	var Key : String;
};
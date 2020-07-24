package global.aws.dataexchange;

typedef AssetSourceEntry = {
	/**
		The S3 bucket that's part of the source of the asset.
	**/
	var Bucket : String;
	/**
		The name of the object in Amazon S3 for the asset.
	**/
	var Key : String;
};
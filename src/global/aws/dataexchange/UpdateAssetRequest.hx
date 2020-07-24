package global.aws.dataexchange;

typedef UpdateAssetRequest = {
	/**
		The unique identifier for an asset.
	**/
	var AssetId : String;
	/**
		The unique identifier for a data set.
	**/
	var DataSetId : String;
	/**
		The name of the asset. When importing from Amazon S3, the S3 object key is used as the asset name. When exporting to Amazon S3, the asset name is used as default target S3 object key.
	**/
	var Name : String;
	/**
		The unique identifier for a revision.
	**/
	var RevisionId : String;
};
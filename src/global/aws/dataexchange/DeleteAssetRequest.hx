package global.aws.dataexchange;

typedef DeleteAssetRequest = {
	/**
		The unique identifier for an asset.
	**/
	var AssetId : String;
	/**
		The unique identifier for a data set.
	**/
	var DataSetId : String;
	/**
		The unique identifier for a revision.
	**/
	var RevisionId : String;
};
package aws_sdk.dataexchange;

typedef ImportAssetsFromS3ResponseDetails = {
	/**
		Is a list of Amazon S3 bucket and object key pairs.
	**/
	var AssetSources : ListOfAssetSourceEntry;
	/**
		The unique identifier for the data set associated with this import job.
	**/
	var DataSetId : String;
	/**
		The unique identifier for the revision associated with this import response.
	**/
	var RevisionId : String;
};
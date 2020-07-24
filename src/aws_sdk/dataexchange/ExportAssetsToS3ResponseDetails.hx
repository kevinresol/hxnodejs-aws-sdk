package aws_sdk.dataexchange;

typedef ExportAssetsToS3ResponseDetails = {
	/**
		The destination in Amazon S3 where the asset is exported.
	**/
	var AssetDestinations : ListOfAssetDestinationEntry;
	/**
		The unique identifier for the data set associated with this export job.
	**/
	var DataSetId : String;
	/**
		Encryption configuration of the export job.
	**/
	@:optional
	var Encryption : ExportServerSideEncryption;
	/**
		The unique identifier for the revision associated with this export response.
	**/
	var RevisionId : String;
};
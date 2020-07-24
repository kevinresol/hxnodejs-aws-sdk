package global.aws.dataexchange;

typedef ExportAssetsToS3RequestDetails = {
	/**
		The destination for the asset.
	**/
	var AssetDestinations : ListOfAssetDestinationEntry;
	/**
		The unique identifier for the data set associated with this export job.
	**/
	var DataSetId : String;
	/**
		Encryption configuration for the export job.
	**/
	@:optional
	var Encryption : ExportServerSideEncryption;
	/**
		The unique identifier for the revision associated with this export request.
	**/
	var RevisionId : String;
};
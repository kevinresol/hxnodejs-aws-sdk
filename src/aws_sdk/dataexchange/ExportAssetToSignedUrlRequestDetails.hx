package aws_sdk.dataexchange;

typedef ExportAssetToSignedUrlRequestDetails = {
	/**
		The unique identifier for the asset that is exported to a signed URL.
	**/
	var AssetId : String;
	/**
		The unique identifier for the data set associated with this export job.
	**/
	var DataSetId : String;
	/**
		The unique identifier for the revision associated with this export request.
	**/
	var RevisionId : String;
};
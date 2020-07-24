package aws_sdk.dataexchange;

typedef ExportAssetToSignedUrlResponseDetails = {
	/**
		The unique identifier for the asset associated with this export job.
	**/
	var AssetId : String;
	/**
		The unique identifier for the data set associated with this export job.
	**/
	var DataSetId : String;
	/**
		The unique identifier for the revision associated with this export response.
	**/
	var RevisionId : String;
	/**
		The signed URL for the export request.
	**/
	@:optional
	var SignedUrl : String;
	/**
		The date and time that the signed URL expires, in ISO 8601 format.
	**/
	@:optional
	var SignedUrlExpiresAt : js.lib.Date;
};
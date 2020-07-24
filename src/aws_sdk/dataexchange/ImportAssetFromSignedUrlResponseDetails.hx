package aws_sdk.dataexchange;

typedef ImportAssetFromSignedUrlResponseDetails = {
	/**
		The name for the asset associated with this import response.
	**/
	var AssetName : String;
	/**
		The unique identifier for the data set associated with this import job.
	**/
	var DataSetId : String;
	/**
		The Base64-encoded Md5 hash for the asset, used to ensure the integrity of the file at that location.
	**/
	@:optional
	var Md5Hash : String;
	/**
		The unique identifier for the revision associated with this import response.
	**/
	var RevisionId : String;
	/**
		The signed URL.
	**/
	@:optional
	var SignedUrl : String;
	/**
		The time and date at which the signed URL expires, in ISO 8601 format.
	**/
	@:optional
	var SignedUrlExpiresAt : js.lib.Date;
};
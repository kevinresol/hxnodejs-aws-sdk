package global.aws.dataexchange;

typedef ImportAssetFromSignedUrlRequestDetails = {
	/**
		The name of the asset. When importing from Amazon S3, the S3 object key is used as the asset name.
	**/
	var AssetName : String;
	/**
		The unique identifier for the data set associated with this import job.
	**/
	var DataSetId : String;
	/**
		The Base64-encoded Md5 hash for the asset, used to ensure the integrity of the file at that location.
	**/
	var Md5Hash : String;
	/**
		The unique identifier for the revision associated with this import request.
	**/
	var RevisionId : String;
};
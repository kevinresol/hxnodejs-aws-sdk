package global.aws.dataexchange;

typedef ResponseDetails = {
	/**
		Details for the export to signed URL response.
	**/
	@:optional
	var ExportAssetToSignedUrl : ExportAssetToSignedUrlResponseDetails;
	/**
		Details for the export to Amazon S3 response.
	**/
	@:optional
	var ExportAssetsToS3 : ExportAssetsToS3ResponseDetails;
	/**
		Details for the import from signed URL response.
	**/
	@:optional
	var ImportAssetFromSignedUrl : ImportAssetFromSignedUrlResponseDetails;
	/**
		Details for the import from Amazon S3 response.
	**/
	@:optional
	var ImportAssetsFromS3 : ImportAssetsFromS3ResponseDetails;
};
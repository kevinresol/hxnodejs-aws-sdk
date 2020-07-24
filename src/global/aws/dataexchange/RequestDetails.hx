package global.aws.dataexchange;

typedef RequestDetails = {
	/**
		Details about the export to signed URL request.
	**/
	@:optional
	var ExportAssetToSignedUrl : ExportAssetToSignedUrlRequestDetails;
	/**
		Details about the export to Amazon S3 request.
	**/
	@:optional
	var ExportAssetsToS3 : ExportAssetsToS3RequestDetails;
	/**
		Details about the import from signed URL request.
	**/
	@:optional
	var ImportAssetFromSignedUrl : ImportAssetFromSignedUrlRequestDetails;
	/**
		Details about the import from Amazon S3 request.
	**/
	@:optional
	var ImportAssetsFromS3 : ImportAssetsFromS3RequestDetails;
};
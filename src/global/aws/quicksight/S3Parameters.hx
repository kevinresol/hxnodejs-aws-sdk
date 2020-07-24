package global.aws.quicksight;

typedef S3Parameters = {
	/**
		Location of the Amazon S3 manifest file. This is NULL if the manifest file was uploaded in the console.
	**/
	var ManifestFileLocation : ManifestFileLocation;
};
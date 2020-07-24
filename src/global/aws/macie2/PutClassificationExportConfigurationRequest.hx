package global.aws.macie2;

typedef PutClassificationExportConfigurationRequest = {
	/**
		The location to store data classification results in, and the encryption settings to use when storing results in that location.
	**/
	var configuration : ClassificationExportConfiguration;
};
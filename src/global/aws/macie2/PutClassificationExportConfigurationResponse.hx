package global.aws.macie2;

typedef PutClassificationExportConfigurationResponse = {
	/**
		The location where the data classification results are stored, and the encryption settings that are used when storing results in that location.
	**/
	@:optional
	var configuration : ClassificationExportConfiguration;
};
package aws_sdk.macie2;

typedef GetClassificationExportConfigurationResponse = {
	/**
		The location where data classification results are stored, and the encryption settings that are used when storing results in that location.
	**/
	@:optional
	var configuration : ClassificationExportConfiguration;
};
package global.aws.kinesisanalyticsv2;

typedef RunConfigurationDescription = {
	/**
		Describes the restore behavior of a restarting application.
	**/
	@:optional
	var ApplicationRestoreConfigurationDescription : ApplicationRestoreConfiguration;
};
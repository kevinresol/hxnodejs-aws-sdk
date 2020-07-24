package global.aws.kinesisanalyticsv2;

typedef RunConfigurationUpdate = {
	/**
		Describes the starting parameters for an Apache Flink-based Kinesis Data Analytics application.
	**/
	@:optional
	var FlinkRunConfiguration : FlinkRunConfiguration;
	/**
		Describes updates to the restore behavior of a restarting application.
	**/
	@:optional
	var ApplicationRestoreConfiguration : ApplicationRestoreConfiguration;
};
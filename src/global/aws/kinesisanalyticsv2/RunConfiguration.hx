package global.aws.kinesisanalyticsv2;

typedef RunConfiguration = {
	/**
		Describes the starting parameters for an Apache Flink-based Kinesis Data Analytics application.
	**/
	@:optional
	var FlinkRunConfiguration : FlinkRunConfiguration;
	/**
		Describes the starting parameters for an SQL-based Kinesis Data Analytics application.
	**/
	@:optional
	var SqlRunConfigurations : SqlRunConfigurations;
	/**
		Describes the restore behavior of a restarting application.
	**/
	@:optional
	var ApplicationRestoreConfiguration : ApplicationRestoreConfiguration;
};
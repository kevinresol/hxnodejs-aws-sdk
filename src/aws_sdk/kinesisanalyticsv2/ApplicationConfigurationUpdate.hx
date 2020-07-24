package aws_sdk.kinesisanalyticsv2;

typedef ApplicationConfigurationUpdate = {
	/**
		Describes updates to an SQL-based Kinesis Data Analytics application's configuration.
	**/
	@:optional
	var SqlApplicationConfigurationUpdate : SqlApplicationConfigurationUpdate;
	/**
		Describes updates to a Java-based Kinesis Data Analytics application's code configuration.
	**/
	@:optional
	var ApplicationCodeConfigurationUpdate : ApplicationCodeConfigurationUpdate;
	/**
		Describes updates to a Java-based Kinesis Data Analytics application's configuration.
	**/
	@:optional
	var FlinkApplicationConfigurationUpdate : FlinkApplicationConfigurationUpdate;
	/**
		Describes updates to the environment properties for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var EnvironmentPropertyUpdates : EnvironmentPropertyUpdates;
	/**
		Describes whether snapshots are enabled for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var ApplicationSnapshotConfigurationUpdate : ApplicationSnapshotConfigurationUpdate;
	/**
		Updates to the array of descriptions of VPC configurations available to the application.
	**/
	@:optional
	var VpcConfigurationUpdates : VpcConfigurationUpdates;
};
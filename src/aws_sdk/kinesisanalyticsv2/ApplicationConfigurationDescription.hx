package aws_sdk.kinesisanalyticsv2;

typedef ApplicationConfigurationDescription = {
	/**
		The details about inputs, outputs, and reference data sources for an SQL-based Kinesis Data Analytics application.
	**/
	@:optional
	var SqlApplicationConfigurationDescription : SqlApplicationConfigurationDescription;
	/**
		The details about the application code for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var ApplicationCodeConfigurationDescription : ApplicationCodeConfigurationDescription;
	/**
		The details about the starting properties for a Kinesis Data Analytics application.
	**/
	@:optional
	var RunConfigurationDescription : RunConfigurationDescription;
	/**
		The details about a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var FlinkApplicationConfigurationDescription : FlinkApplicationConfigurationDescription;
	/**
		Describes execution properties for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var EnvironmentPropertyDescriptions : EnvironmentPropertyDescriptions;
	/**
		Describes whether snapshots are enabled for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var ApplicationSnapshotConfigurationDescription : ApplicationSnapshotConfigurationDescription;
	/**
		The array of descriptions of VPC configurations available to the application.
	**/
	@:optional
	var VpcConfigurationDescriptions : VpcConfigurationDescriptions;
};
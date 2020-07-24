package global.aws.kinesisanalyticsv2;

typedef ApplicationConfiguration = {
	/**
		The creation and update parameters for an SQL-based Kinesis Data Analytics application.
	**/
	@:optional
	var SqlApplicationConfiguration : SqlApplicationConfiguration;
	/**
		The creation and update parameters for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var FlinkApplicationConfiguration : FlinkApplicationConfiguration;
	/**
		Describes execution properties for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var EnvironmentProperties : EnvironmentProperties;
	/**
		The code location and type parameters for a Java-based Kinesis Data Analytics application.
	**/
	var ApplicationCodeConfiguration : ApplicationCodeConfiguration;
	/**
		Describes whether snapshots are enabled for a Java-based Kinesis Data Analytics application.
	**/
	@:optional
	var ApplicationSnapshotConfiguration : ApplicationSnapshotConfiguration;
	/**
		The array of descriptions of VPC configurations available to the application.
	**/
	@:optional
	var VpcConfigurations : VpcConfigurations;
};
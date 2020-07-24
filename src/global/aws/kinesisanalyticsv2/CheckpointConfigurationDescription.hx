package global.aws.kinesisanalyticsv2;

typedef CheckpointConfigurationDescription = {
	/**
		Describes whether the application uses the default checkpointing behavior in Kinesis Data Analytics.   If this value is set to DEFAULT, the application will use the following values, even if they are set to other values using APIs or application code:    CheckpointingEnabled: true    CheckpointInterval: 60000    MinPauseBetweenCheckpoints: 5000
	**/
	@:optional
	var ConfigurationType : String;
	/**
		Describes whether checkpointing is enabled for a Java-based Kinesis Data Analytics application.  If CheckpointConfiguration.ConfigurationType is DEFAULT, the application will use a CheckpointingEnabled value of true, even if this value is set to another value using this API or in application code.
	**/
	@:optional
	var CheckpointingEnabled : Bool;
	/**
		Describes the interval in milliseconds between checkpoint operations.   If CheckpointConfiguration.ConfigurationType is DEFAULT, the application will use a CheckpointInterval vaue of 60000, even if this value is set to another value using this API or in application code.
	**/
	@:optional
	var CheckpointInterval : Float;
	/**
		Describes the minimum time in milliseconds after a checkpoint operation completes that a new checkpoint operation can start.   If CheckpointConfiguration.ConfigurationType is DEFAULT, the application will use a MinPauseBetweenCheckpoints value of 5000, even if this value is set using this API or in application code.
	**/
	@:optional
	var MinPauseBetweenCheckpoints : Float;
};
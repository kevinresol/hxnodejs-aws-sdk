package global.aws.robomaker;

typedef SimulationApplicationSummary = {
	/**
		The name of the simulation application.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the simulation application.
	**/
	@:optional
	var arn : String;
	/**
		The version of the simulation application.
	**/
	@:optional
	var version : String;
	/**
		The time, in milliseconds since the epoch, when the simulation application was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		Information about a robot software suite (ROS distribution).
	**/
	@:optional
	var robotSoftwareSuite : RobotSoftwareSuite;
	/**
		Information about a simulation software suite.
	**/
	@:optional
	var simulationSoftwareSuite : SimulationSoftwareSuite;
};
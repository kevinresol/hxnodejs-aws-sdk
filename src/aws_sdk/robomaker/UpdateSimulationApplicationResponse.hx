package aws_sdk.robomaker;

typedef UpdateSimulationApplicationResponse = {
	/**
		The Amazon Resource Name (ARN) of the updated simulation application.
	**/
	@:optional
	var arn : String;
	/**
		The name of the simulation application.
	**/
	@:optional
	var name : String;
	/**
		The version of the robot application.
	**/
	@:optional
	var version : String;
	/**
		The sources of the simulation application.
	**/
	@:optional
	var sources : Sources;
	/**
		The simulation software suite used by the simulation application.
	**/
	@:optional
	var simulationSoftwareSuite : SimulationSoftwareSuite;
	/**
		Information about the robot software suite (ROS distribution).
	**/
	@:optional
	var robotSoftwareSuite : RobotSoftwareSuite;
	/**
		The rendering engine for the simulation application.
	**/
	@:optional
	var renderingEngine : RenderingEngine;
	/**
		The time, in milliseconds since the epoch, when the simulation application was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The revision id of the simulation application.
	**/
	@:optional
	var revisionId : String;
};
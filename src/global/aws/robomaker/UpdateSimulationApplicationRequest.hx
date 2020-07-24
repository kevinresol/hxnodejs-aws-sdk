package global.aws.robomaker;

typedef UpdateSimulationApplicationRequest = {
	/**
		The application information for the simulation application.
	**/
	var application : String;
	/**
		The sources of the simulation application.
	**/
	var sources : SourceConfigs;
	/**
		The simulation software suite used by the simulation application.
	**/
	var simulationSoftwareSuite : SimulationSoftwareSuite;
	/**
		Information about the robot software suite (ROS distribution).
	**/
	var robotSoftwareSuite : RobotSoftwareSuite;
	/**
		The rendering engine for the simulation application.
	**/
	@:optional
	var renderingEngine : RenderingEngine;
	/**
		The revision id for the robot application.
	**/
	@:optional
	var currentRevisionId : String;
};
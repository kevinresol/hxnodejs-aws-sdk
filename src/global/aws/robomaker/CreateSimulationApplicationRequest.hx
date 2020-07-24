package global.aws.robomaker;

typedef CreateSimulationApplicationRequest = {
	/**
		The name of the simulation application.
	**/
	var name : String;
	/**
		The sources of the simulation application.
	**/
	var sources : SourceConfigs;
	/**
		The simulation software suite used by the simulation application.
	**/
	var simulationSoftwareSuite : SimulationSoftwareSuite;
	/**
		The robot software suite (ROS distribution) used by the simulation application.
	**/
	var robotSoftwareSuite : RobotSoftwareSuite;
	/**
		The rendering engine for the simulation application.
	**/
	@:optional
	var renderingEngine : RenderingEngine;
	/**
		A map that contains tag keys and tag values that are attached to the simulation application.
	**/
	@:optional
	var tags : TagMap;
};
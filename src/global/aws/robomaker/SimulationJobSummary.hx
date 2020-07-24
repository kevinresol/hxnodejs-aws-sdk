package global.aws.robomaker;

typedef SimulationJobSummary = {
	/**
		The Amazon Resource Name (ARN) of the simulation job.
	**/
	@:optional
	var arn : String;
	/**
		The time, in milliseconds since the epoch, when the simulation job was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The name of the simulation job.
	**/
	@:optional
	var name : String;
	/**
		The status of the simulation job.
	**/
	@:optional
	var status : String;
	/**
		A list of simulation job simulation application names.
	**/
	@:optional
	var simulationApplicationNames : SimulationApplicationNames;
	/**
		A list of simulation job robot application names.
	**/
	@:optional
	var robotApplicationNames : RobotApplicationNames;
	/**
		The names of the data sources.
	**/
	@:optional
	var dataSourceNames : DataSourceNames;
};
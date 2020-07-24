package global.aws.robomaker;

typedef FailedCreateSimulationJobRequest = {
	/**
		The simulation job request.
	**/
	@:optional
	var request : SimulationJobRequest;
	/**
		The failure reason of the simulation job request.
	**/
	@:optional
	var failureReason : String;
	/**
		The failure code.
	**/
	@:optional
	var failureCode : String;
	/**
		The time, in milliseconds since the epoch, when the simulation job batch failed.
	**/
	@:optional
	var failedAt : js.lib.Date;
};
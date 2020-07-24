package global.aws.robomaker;

typedef ComputeResponse = {
	/**
		The simulation unit limit. Your simulation is allocated CPU and memory proportional to the supplied simulation unit limit. A simulation unit is 1 vcpu and 2GB of memory. You are only billed for the SU utilization you consume up to the maximim value provided.
	**/
	@:optional
	var simulationUnitLimit : Float;
};
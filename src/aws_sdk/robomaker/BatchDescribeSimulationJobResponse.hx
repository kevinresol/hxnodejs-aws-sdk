package aws_sdk.robomaker;

typedef BatchDescribeSimulationJobResponse = {
	/**
		A list of simulation jobs.
	**/
	@:optional
	var jobs : SimulationJobs;
	/**
		A list of unprocessed simulation job Amazon Resource Names (ARNs).
	**/
	@:optional
	var unprocessedJobs : Arns;
};
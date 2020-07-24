package global.aws.emr;

typedef RunJobFlowOutput = {
	/**
		An unique identifier for the job flow.
	**/
	@:optional
	var JobFlowId : String;
	/**
		The Amazon Resource Name of the cluster.
	**/
	@:optional
	var ClusterArn : String;
};
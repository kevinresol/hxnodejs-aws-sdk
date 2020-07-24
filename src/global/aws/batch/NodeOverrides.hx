package global.aws.batch;

typedef NodeOverrides = {
	/**
		The number of nodes to use with a multi-node parallel job. This value overrides the number of nodes that are specified in the job definition. To use this override:   There must be at least one node range in your job definition that has an open upper boundary (such as : or n:).   The lower boundary of the node range specified in the job definition must be fewer than the number of nodes specified in the override.   The main node index specified in the job definition must be fewer than the number of nodes specified in the override.
	**/
	@:optional
	var numNodes : Float;
	/**
		The node property overrides for the job.
	**/
	@:optional
	var nodePropertyOverrides : NodePropertyOverrides;
};
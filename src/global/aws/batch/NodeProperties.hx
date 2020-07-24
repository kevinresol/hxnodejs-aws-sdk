package global.aws.batch;

typedef NodeProperties = {
	/**
		The number of nodes associated with a multi-node parallel job.
	**/
	var numNodes : Float;
	/**
		Specifies the node index for the main node of a multi-node parallel job. This node index value must be fewer than the number of nodes.
	**/
	var mainNode : Float;
	/**
		A list of node ranges and their properties associated with a multi-node parallel job.
	**/
	var nodeRangeProperties : NodeRangeProperties;
};
package aws_sdk.batch;

typedef NodeDetails = {
	/**
		The node index for the node. Node index numbering begins at zero. This index is also available on the node with the AWS_BATCH_JOB_NODE_INDEX environment variable.
	**/
	@:optional
	var nodeIndex : Float;
	/**
		Specifies whether the current node is the main node for a multi-node parallel job.
	**/
	@:optional
	var isMainNode : Bool;
};
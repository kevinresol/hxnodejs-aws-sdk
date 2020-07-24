package aws_sdk.glue;

typedef GetDataflowGraphResponse = {
	/**
		A list of the nodes in the resulting DAG.
	**/
	@:optional
	var DagNodes : DagNodes;
	/**
		A list of the edges in the resulting DAG.
	**/
	@:optional
	var DagEdges : DagEdges;
};
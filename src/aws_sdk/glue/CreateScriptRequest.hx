package aws_sdk.glue;

typedef CreateScriptRequest = {
	/**
		A list of the nodes in the DAG.
	**/
	@:optional
	var DagNodes : DagNodes;
	/**
		A list of the edges in the DAG.
	**/
	@:optional
	var DagEdges : DagEdges;
	/**
		The programming language of the resulting code from the DAG.
	**/
	@:optional
	var Language : String;
};
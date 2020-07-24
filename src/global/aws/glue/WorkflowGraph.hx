package global.aws.glue;

typedef WorkflowGraph = {
	/**
		A list of the the AWS Glue components belong to the workflow represented as nodes.
	**/
	@:optional
	var Nodes : NodeList;
	/**
		A list of all the directed connections between the nodes belonging to the workflow.
	**/
	@:optional
	var Edges : EdgeList;
};
package aws_sdk.sagemaker;

typedef ListFlowDefinitionsResponse = {
	/**
		An array of objects describing the flow definitions.
	**/
	var FlowDefinitionSummaries : FlowDefinitionSummaries;
	/**
		A token to resume pagination.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.elasticache;

typedef UpdateActionResultsMessage = {
	/**
		Update actions that have been processed successfully
	**/
	@:optional
	var ProcessedUpdateActions : ProcessedUpdateActionList;
	/**
		Update actions that haven't been processed successfully
	**/
	@:optional
	var UnprocessedUpdateActions : UnprocessedUpdateActionList;
};
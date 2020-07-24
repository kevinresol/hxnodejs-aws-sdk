package aws_sdk.sagemaker;

typedef ListHumanTaskUisResponse = {
	/**
		An array of objects describing the human task user interfaces.
	**/
	var HumanTaskUiSummaries : HumanTaskUiSummaries;
	/**
		A token to resume pagination.
	**/
	@:optional
	var NextToken : String;
};
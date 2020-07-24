package aws_sdk.cloudformation;

typedef ListChangeSetsOutput = {
	/**
		A list of ChangeSetSummary structures that provides the ID and status of each change set for the specified stack.
	**/
	@:optional
	var Summaries : ChangeSetSummaries;
	/**
		If the output exceeds 1 MB, a string that identifies the next page of change sets. If there is no additional page, this value is null.
	**/
	@:optional
	var NextToken : String;
};
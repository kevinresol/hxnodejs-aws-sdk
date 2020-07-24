package aws_sdk.accessanalyzer;

typedef ListFindingsResponse = {
	/**
		A list of findings retrieved from the analyzer that match the filter criteria specified, if any.
	**/
	var findings : FindingsList;
	/**
		A token used for pagination of results returned.
	**/
	@:optional
	var nextToken : String;
};
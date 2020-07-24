package global.aws.frauddetector;

typedef BatchCreateVariableRequest = {
	/**
		The list of variables for the batch create variable request.
	**/
	var variableEntries : VariableEntryList;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};
package global.aws.rdsdataservice;

typedef BatchExecuteStatementResponse = {
	/**
		The execution results of each batch entry.
	**/
	@:optional
	var updateResults : UpdateResults;
};
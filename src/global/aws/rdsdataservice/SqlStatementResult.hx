package global.aws.rdsdataservice;

typedef SqlStatementResult = {
	/**
		The number of records updated by a SQL statement.
	**/
	@:optional
	var numberOfRecordsUpdated : Float;
	/**
		The result set of the SQL statement.
	**/
	@:optional
	var resultFrame : ResultFrame;
};
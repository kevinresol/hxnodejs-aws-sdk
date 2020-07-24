package global.aws.rdsdataservice;

typedef ExecuteSqlResponse = {
	/**
		The results of the SQL statement or statements.
	**/
	@:optional
	var sqlStatementResults : SqlStatementResults;
};
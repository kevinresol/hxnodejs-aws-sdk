package global.aws.machinelearning;

typedef RedshiftMetadata = {
	@:optional
	var RedshiftDatabase : RedshiftDatabase;
	@:optional
	var DatabaseUserName : String;
	/**
		The SQL query that is specified during CreateDataSourceFromRedshift. Returns only if Verbose is true in GetDataSourceInput.
	**/
	@:optional
	var SelectSqlQuery : String;
};
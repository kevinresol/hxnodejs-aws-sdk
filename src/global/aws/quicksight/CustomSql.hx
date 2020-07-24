package global.aws.quicksight;

typedef CustomSql = {
	/**
		The Amazon Resource Name (ARN) of the data source.
	**/
	var DataSourceArn : String;
	/**
		A display name for the SQL query result.
	**/
	var Name : String;
	/**
		The SQL query.
	**/
	var SqlQuery : String;
	/**
		The column schema from the SQL query result set.
	**/
	@:optional
	var Columns : InputColumnList;
};
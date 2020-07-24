package aws_sdk.quicksight;

typedef PhysicalTable = {
	/**
		A physical table type for relational data sources.
	**/
	@:optional
	var RelationalTable : RelationalTable;
	/**
		A physical table type built from the results of the custom SQL query.
	**/
	@:optional
	var CustomSql : CustomSql;
	/**
		A physical table type for as S3 data source.
	**/
	@:optional
	var S3Source : S3Source;
};
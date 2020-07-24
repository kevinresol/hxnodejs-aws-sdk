package global.aws.lakeformation;

typedef ColumnWildcard = {
	/**
		Excludes column names. Any column with this name will be excluded.
	**/
	@:optional
	var ExcludedColumnNames : ColumnNames;
};
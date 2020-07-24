package global.aws.quicksight;

typedef RelationalTable = {
	/**
		The Amazon Resource Name (ARN) for the data source.
	**/
	var DataSourceArn : String;
	/**
		The schema name. This name applies to certain relational database engines.
	**/
	@:optional
	var Schema : String;
	/**
		The name of the relational table.
	**/
	var Name : String;
	/**
		The column schema of the table.
	**/
	var InputColumns : InputColumnList;
};
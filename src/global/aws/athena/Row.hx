package global.aws.athena;

typedef Row = {
	/**
		The data that populates a row in a query result table.
	**/
	@:optional
	var Data : DatumList;
};
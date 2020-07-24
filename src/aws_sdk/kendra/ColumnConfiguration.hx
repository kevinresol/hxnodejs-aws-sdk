package aws_sdk.kendra;

typedef ColumnConfiguration = {
	/**
		The column that provides the document's unique identifier.
	**/
	var DocumentIdColumnName : String;
	/**
		The column that contains the contents of the document.
	**/
	var DocumentDataColumnName : String;
	/**
		The column that contains the title of the document.
	**/
	@:optional
	var DocumentTitleColumnName : String;
	/**
		An array of objects that map database column names to the corresponding fields in an index. You must first create the fields in the index using the UpdateIndex operation.
	**/
	@:optional
	var FieldMappings : DataSourceToIndexFieldMappingList;
	/**
		One to five columns that indicate when a document in the database has changed.
	**/
	var ChangeDetectingColumns : ChangeDetectingColumns;
};
package global.aws.kendra;

typedef DataSourceToIndexFieldMapping = {
	/**
		The name of the column or attribute in the data source.
	**/
	var DataSourceFieldName : String;
	/**
		The type of data stored in the column or attribute.
	**/
	@:optional
	var DateFieldFormat : String;
	/**
		The name of the field in the index.
	**/
	var IndexFieldName : String;
};
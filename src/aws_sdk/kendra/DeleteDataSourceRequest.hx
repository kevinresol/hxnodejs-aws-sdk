package aws_sdk.kendra;

typedef DeleteDataSourceRequest = {
	/**
		The unique identifier of the data source to delete.
	**/
	var Id : String;
	/**
		The unique identifier of the index associated with the data source.
	**/
	var IndexId : String;
};
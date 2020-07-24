package global.aws.cloudsearch;

typedef IndexDocumentsResponse = {
	/**
		The names of the fields that are currently being indexed.
	**/
	@:optional
	var FieldNames : FieldNameList;
};
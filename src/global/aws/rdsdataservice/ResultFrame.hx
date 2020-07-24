package global.aws.rdsdataservice;

typedef ResultFrame = {
	/**
		The records in the result set.
	**/
	@:optional
	var records : Records;
	/**
		The result-set metadata in the result set.
	**/
	@:optional
	var resultSetMetadata : ResultSetMetadata;
};
package global.aws.athena;

typedef GetNamedQueryInput = {
	/**
		The unique ID of the query. Use ListNamedQueries to get query IDs.
	**/
	var NamedQueryId : String;
};
package global.aws.athena;

typedef BatchGetNamedQueryInput = {
	/**
		An array of query IDs.
	**/
	var NamedQueryIds : NamedQueryIdList;
};
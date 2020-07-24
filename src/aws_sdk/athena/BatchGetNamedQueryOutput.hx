package aws_sdk.athena;

typedef BatchGetNamedQueryOutput = {
	/**
		Information about the named query IDs submitted.
	**/
	@:optional
	var NamedQueries : NamedQueryList;
	/**
		Information about provided query IDs.
	**/
	@:optional
	var UnprocessedNamedQueryIds : UnprocessedNamedQueryIdList;
};
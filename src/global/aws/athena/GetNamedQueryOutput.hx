package global.aws.athena;

typedef GetNamedQueryOutput = {
	/**
		Information about the query.
	**/
	@:optional
	var NamedQuery : NamedQuery;
};
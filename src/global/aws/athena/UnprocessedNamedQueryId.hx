package global.aws.athena;

typedef UnprocessedNamedQueryId = {
	/**
		The unique identifier of the named query.
	**/
	@:optional
	var NamedQueryId : String;
	/**
		The error code returned when the processing request for the named query failed, if applicable.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message returned when the processing request for the named query failed, if applicable.
	**/
	@:optional
	var ErrorMessage : String;
};
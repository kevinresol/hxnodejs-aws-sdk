package global.aws.athena;

typedef ListNamedQueriesInput = {
	/**
		A token generated by the Athena service that specifies where to continue pagination if a previous request was truncated. To obtain the next set of pages, pass in the NextToken from the response object of the previous page call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of queries to return in this request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The name of the workgroup from which the named queries are being returned. If a workgroup is not specified, the saved queries for the primary workgroup are returned.
	**/
	@:optional
	var WorkGroup : String;
};
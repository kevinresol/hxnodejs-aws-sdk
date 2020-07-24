package global.aws.batch;

typedef DescribeJobDefinitionsRequest = {
	/**
		A list of up to 100 job definition names or full Amazon Resource Name (ARN) entries.
	**/
	@:optional
	var jobDefinitions : StringList;
	/**
		The maximum number of results returned by DescribeJobDefinitions in paginated output. When this parameter is used, DescribeJobDefinitions only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another DescribeJobDefinitions request with the returned nextToken value. This value can be between 1 and 100. If this parameter is not used, then DescribeJobDefinitions returns up to 100 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
	/**
		The name of the job definition to describe.
	**/
	@:optional
	var jobDefinitionName : String;
	/**
		The status with which to filter job definitions.
	**/
	@:optional
	var status : String;
	/**
		The nextToken value returned from a previous paginated DescribeJobDefinitions request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value. This value is null when there are no more results to return.  This token should be treated as an opaque identifier that is only used to retrieve the next items in a list and not for other programmatic purposes.
	**/
	@:optional
	var nextToken : String;
};
package global.aws.detective;

typedef ListGraphsResponse = {
	/**
		A list of behavior graphs that the account is a master for.
	**/
	@:optional
	var GraphList : GraphList;
	/**
		If there are more behavior graphs remaining in the results, then this is the pagination token to use to request the next page of behavior graphs.
	**/
	@:optional
	var NextToken : String;
};
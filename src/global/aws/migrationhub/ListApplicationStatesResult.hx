package global.aws.migrationhub;

typedef ListApplicationStatesResult = {
	/**
		A list of Applications that exist in Application Discovery Service.
	**/
	@:optional
	var ApplicationStateList : ApplicationStateList;
	/**
		If a NextToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in NextToken.
	**/
	@:optional
	var NextToken : String;
};
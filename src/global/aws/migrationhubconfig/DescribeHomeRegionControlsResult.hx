package global.aws.migrationhubconfig;

typedef DescribeHomeRegionControlsResult = {
	/**
		An array that contains your HomeRegionControl objects.
	**/
	@:optional
	var HomeRegionControls : HomeRegionControls;
	/**
		If a NextToken was returned by a previous call, more results are available. To retrieve the next page of results, make the call again using the returned token in NextToken.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.migrationhubconfig;

typedef DescribeHomeRegionControlsRequest = {
	/**
		The ControlID is a unique identifier string of your HomeRegionControl object.
	**/
	@:optional
	var ControlId : String;
	/**
		The name of the home region you'd like to view.
	**/
	@:optional
	var HomeRegion : String;
	/**
		The target parameter specifies the identifier to which the home region is applied, which is always of type ACCOUNT. It applies the home region to the current ACCOUNT.
	**/
	@:optional
	var Target : Target;
	/**
		The maximum number of filtering results to display per page.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If a NextToken was returned by a previous call, more results are available. To retrieve the next page of results, make the call again using the returned token in NextToken.
	**/
	@:optional
	var NextToken : String;
};
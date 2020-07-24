package global.aws.sesv2;

typedef ListSuppressedDestinationsRequest = {
	/**
		The factors that caused the email address to be added to .
	**/
	@:optional
	var Reasons : SuppressionListReasons;
	/**
		Used to filter the list of suppressed email destinations so that it only includes addresses that were added to the list after a specific date. The date that you specify should be in Unix time format.
	**/
	@:optional
	var StartDate : js.lib.Date;
	/**
		Used to filter the list of suppressed email destinations so that it only includes addresses that were added to the list before a specific date. The date that you specify should be in Unix time format.
	**/
	@:optional
	var EndDate : js.lib.Date;
	/**
		A token returned from a previous call to ListSuppressedDestinations to indicate the position in the list of suppressed email addresses.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of results to show in a single call to ListSuppressedDestinations. If the number of results is larger than the number you specified in this parameter, then the response includes a NextToken element, which you can use to obtain additional results.
	**/
	@:optional
	var PageSize : Float;
};
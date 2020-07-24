package global.aws.iot;

typedef ListViolationEventsResponse = {
	/**
		The security profile violation alerts issued for this account during the given time period, potentially filtered by security profile, behavior violated, or thing (device) violating.
	**/
	@:optional
	var violationEvents : ViolationEvents;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};
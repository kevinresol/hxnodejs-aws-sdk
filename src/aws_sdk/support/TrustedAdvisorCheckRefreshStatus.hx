package aws_sdk.support;

typedef TrustedAdvisorCheckRefreshStatus = {
	/**
		The unique identifier for the Trusted Advisor check.
	**/
	var checkId : String;
	/**
		The status of the Trusted Advisor check for which a refresh has been requested:     none: The check is not refreshed or the non-success status exceeds the timeout    enqueued: The check refresh requests has entered the refresh queue    processing: The check refresh request is picked up by the rule processing engine    success: The check is successfully refreshed    abandoned: The check refresh has failed
	**/
	var status : String;
	/**
		The amount of time, in milliseconds, until the Trusted Advisor check is eligible for refresh.
	**/
	var millisUntilNextRefreshable : Float;
};
package aws_sdk.support;

typedef TrustedAdvisorCheckSummary = {
	/**
		The unique identifier for the Trusted Advisor check.
	**/
	var checkId : String;
	/**
		The time of the last refresh of the check.
	**/
	var timestamp : String;
	/**
		The alert status of the check: "ok" (green), "warning" (yellow), "error" (red), or "not_available".
	**/
	var status : String;
	/**
		Specifies whether the Trusted Advisor check has flagged resources.
	**/
	@:optional
	var hasFlaggedResources : Bool;
	var resourcesSummary : TrustedAdvisorResourcesSummary;
	/**
		Summary information that relates to the category of the check. Cost Optimizing is the only category that is currently supported.
	**/
	var categorySpecificSummary : TrustedAdvisorCategorySpecificSummary;
};
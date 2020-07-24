package global.aws.dynamodb;

typedef DescribeContributorInsightsOutput = {
	/**
		The name of the table being described.
	**/
	@:optional
	var TableName : String;
	/**
		The name of the global secondary index being described.
	**/
	@:optional
	var IndexName : String;
	/**
		List of names of the associated Alpine rules.
	**/
	@:optional
	var ContributorInsightsRuleList : ContributorInsightsRuleList;
	/**
		Current Status contributor insights.
	**/
	@:optional
	var ContributorInsightsStatus : String;
	/**
		Timestamp of the last time the status was changed.
	**/
	@:optional
	var LastUpdateDateTime : js.lib.Date;
	/**
		Returns information about the last failure that encountered. The most common exceptions for a FAILED status are:   LimitExceededException - Per-account Amazon CloudWatch Contributor Insights rule limit reached. Please disable Contributor Insights for other tables/indexes OR disable Contributor Insights rules before retrying.   AccessDeniedException - Amazon CloudWatch Contributor Insights rules cannot be modified due to insufficient permissions.   AccessDeniedException - Failed to create service-linked role for Contributor Insights due to insufficient permissions.   InternalServerError - Failed to create Amazon CloudWatch Contributor Insights rules. Please retry request.
	**/
	@:optional
	var FailureException : FailureException;
};
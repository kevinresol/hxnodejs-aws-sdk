package aws_sdk.pinpoint;

typedef CampaignDateRangeKpiResponse = {
	/**
		The unique identifier for the application that the metric applies to.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the campaign that the metric applies to.
	**/
	var CampaignId : String;
	/**
		The last date and time of the date range that was used to filter the query results, in extended ISO 8601 format. The date range is inclusive.
	**/
	var EndTime : js.lib.Date;
	/**
		The name of the metric, also referred to as a key performance indicator (KPI), that the data was retrieved for. This value describes the associated metric and consists of two or more terms, which are comprised of lowercase alphanumeric characters, separated by a hyphen. For a list of possible values, see the Amazon Pinpoint Developer Guide.
	**/
	var KpiName : String;
	/**
		An array of objects that contains the results of the query. Each object contains the value for the metric and metadata about that value.
	**/
	var KpiResult : BaseKpiResult;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null for the Campaign Metrics resource because the resource returns all results in a single page.
	**/
	@:optional
	var NextToken : String;
	/**
		The first date and time of the date range that was used to filter the query results, in extended ISO 8601 format. The date range is inclusive.
	**/
	var StartTime : js.lib.Date;
};
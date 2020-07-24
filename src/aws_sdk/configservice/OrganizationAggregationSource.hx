package aws_sdk.configservice;

typedef OrganizationAggregationSource = {
	/**
		ARN of the IAM role used to retrieve AWS Organization details associated with the aggregator account.
	**/
	var RoleArn : String;
	/**
		The source regions being aggregated.
	**/
	@:optional
	var AwsRegions : AggregatorRegionList;
	/**
		If true, aggregate existing AWS Config regions and future regions.
	**/
	@:optional
	var AllAwsRegions : Bool;
};
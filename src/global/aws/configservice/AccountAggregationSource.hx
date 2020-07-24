package global.aws.configservice;

typedef AccountAggregationSource = {
	/**
		The 12-digit account ID of the account being aggregated.
	**/
	var AccountIds : AccountAggregationSourceAccountList;
	/**
		If true, aggregate existing AWS Config regions and future regions.
	**/
	@:optional
	var AllAwsRegions : Bool;
	/**
		The source regions being aggregated.
	**/
	@:optional
	var AwsRegions : AggregatorRegionList;
};
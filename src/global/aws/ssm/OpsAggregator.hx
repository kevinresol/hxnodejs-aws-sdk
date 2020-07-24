package global.aws.ssm;

typedef OpsAggregator = {
	/**
		Either a Range or Count aggregator for limiting an OpsItem summary.
	**/
	@:optional
	var AggregatorType : String;
	/**
		The data type name to use for viewing counts of OpsItems.
	**/
	@:optional
	var TypeName : String;
	/**
		The name of an OpsItem attribute on which to limit the count of OpsItems.
	**/
	@:optional
	var AttributeName : String;
	/**
		The aggregator value.
	**/
	@:optional
	var Values : OpsAggregatorValueMap;
	/**
		The aggregator filters.
	**/
	@:optional
	var Filters : OpsFilterList;
	/**
		A nested aggregator for viewing counts of OpsItems.
	**/
	@:optional
	var Aggregators : OpsAggregatorList;
};
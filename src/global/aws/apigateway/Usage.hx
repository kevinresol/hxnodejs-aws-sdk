package global.aws.apigateway;

typedef Usage = {
	/**
		The plan Id associated with this usage data.
	**/
	@:optional
	var usagePlanId : String;
	/**
		The starting date of the usage data.
	**/
	@:optional
	var startDate : String;
	/**
		The ending date of the usage data.
	**/
	@:optional
	var endDate : String;
	@:optional
	var position : String;
	/**
		The usage data, as daily logs of used and remaining quotas, over the specified time interval indexed over the API keys in a usage plan. For example, {..., "values" : { "{api_key}" : [ [0, 100], [10, 90], [100, 10]]}, where {api_key} stands for an API key value and the daily log entry is of the format [used quota, remaining quota].
	**/
	@:optional
	var items : MapOfKeyUsages;
};
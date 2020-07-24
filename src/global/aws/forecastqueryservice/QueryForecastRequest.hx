package global.aws.forecastqueryservice;

typedef QueryForecastRequest = {
	/**
		The Amazon Resource Name (ARN) of the forecast to query.
	**/
	var ForecastArn : String;
	/**
		The start date for the forecast. Specify the date using this format: yyyy-MM-dd'T'HH:mm:ss (ISO 8601 format). For example, 2015-01-01T08:00:00.
	**/
	@:optional
	var StartDate : String;
	/**
		The end date for the forecast. Specify the date using this format: yyyy-MM-dd'T'HH:mm:ss (ISO 8601 format). For example, 2015-01-01T20:00:00.
	**/
	@:optional
	var EndDate : String;
	/**
		The filtering criteria to apply when retrieving the forecast. For example, to get the forecast for client_21 in the electricity usage dataset, specify the following:  {"item_id" : "client_21"}  To get the full forecast, use the CreateForecastExportJob operation.
	**/
	var Filters : Filters;
	/**
		If the result of the previous request was truncated, the response includes a NextToken. To retrieve the next set of results, use the token in the next request. Tokens expire after 24 hours.
	**/
	@:optional
	var NextToken : String;
};
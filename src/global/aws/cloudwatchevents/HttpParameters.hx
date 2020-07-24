package global.aws.cloudwatchevents;

typedef HttpParameters = {
	/**
		The path parameter values to be used to populate API Gateway REST API path wildcards ("*").
	**/
	@:optional
	var PathParameterValues : PathParameterList;
	/**
		The headers that need to be sent as part of request invoking the API Gateway REST API.
	**/
	@:optional
	var HeaderParameters : HeaderParametersMap;
	/**
		The query string keys/values that need to be sent as part of request invoking the API Gateway REST API.
	**/
	@:optional
	var QueryStringParameters : QueryStringParametersMap;
};
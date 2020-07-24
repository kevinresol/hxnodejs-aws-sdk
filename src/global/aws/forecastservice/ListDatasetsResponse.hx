package global.aws.forecastservice;

typedef ListDatasetsResponse = {
	/**
		An array of objects that summarize each dataset's properties.
	**/
	@:optional
	var Datasets : Datasets;
	/**
		If the response is truncated, Amazon Forecast returns this token. To retrieve the next set of results, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};
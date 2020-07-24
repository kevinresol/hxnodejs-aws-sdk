package aws_sdk.forecastservice;

typedef CreateForecastRequest = {
	/**
		A name for the forecast.
	**/
	var ForecastName : String;
	/**
		The Amazon Resource Name (ARN) of the predictor to use to generate the forecast.
	**/
	var PredictorArn : String;
	/**
		The quantiles at which probabilistic forecasts are generated. You can currently specify up to 5 quantiles per forecast. Accepted values include 0.01 to 0.99 (increments of .01 only) and mean. The mean forecast is different from the median (0.50) when the distribution is not symmetric (for example, Beta and Negative Binomial). The default value is ["0.1", "0.5", "0.9"].
	**/
	@:optional
	var ForecastTypes : ForecastTypes;
	/**
		The optional metadata that you apply to the forecast to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. The following basic restrictions apply to tags:   Maximum number of tags per resource - 50.   For each resource, each tag key must be unique, and each tag key can have only one value.   Maximum key length - 128 Unicode characters in UTF-8.   Maximum value length - 256 Unicode characters in UTF-8.   If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.   Tag keys and values are case sensitive.   Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for keys as it is reserved for AWS use. You cannot edit or delete tag keys with this prefix. Values can have this prefix. If a tag value has aws as its prefix but the key does not, then Forecast considers it to be a user tag and will count against the limit of 50 tags. Tags with only the key prefix of aws do not count against your tags per resource limit.
	**/
	@:optional
	var Tags : Tags;
};
package global.aws.forecastservice;

typedef FeaturizationConfig = {
	/**
		The frequency of predictions in a forecast. Valid intervals are Y (Year), M (Month), W (Week), D (Day), H (Hour), 30min (30 minutes), 15min (15 minutes), 10min (10 minutes), 5min (5 minutes), and 1min (1 minute). For example, "Y" indicates every year and "5min" indicates every five minutes. The frequency must be greater than or equal to the TARGET_TIME_SERIES dataset frequency. When a RELATED_TIME_SERIES dataset is provided, the frequency must be equal to the RELATED_TIME_SERIES dataset frequency.
	**/
	var ForecastFrequency : String;
	/**
		An array of dimension (field) names that specify how to group the generated forecast. For example, suppose that you are generating a forecast for item sales across all of your stores, and your dataset contains a store_id field. If you want the sales forecast for each item by store, you would specify store_id as the dimension. All forecast dimensions specified in the TARGET_TIME_SERIES dataset don't need to be specified in the CreatePredictor request. All forecast dimensions specified in the RELATED_TIME_SERIES dataset must be specified in the CreatePredictor request.
	**/
	@:optional
	var ForecastDimensions : ForecastDimensions;
	/**
		An array of featurization (transformation) information for the fields of a dataset.
	**/
	@:optional
	var Featurizations : Featurizations;
};
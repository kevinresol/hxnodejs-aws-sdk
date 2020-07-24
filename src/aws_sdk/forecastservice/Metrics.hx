package aws_sdk.forecastservice;

typedef Metrics = {
	/**
		The root mean square error (RMSE).
	**/
	@:optional
	var RMSE : Float;
	/**
		An array of weighted quantile losses. Quantiles divide a probability distribution into regions of equal probability. The distribution in this case is the loss function.
	**/
	@:optional
	var WeightedQuantileLosses : WeightedQuantileLosses;
};
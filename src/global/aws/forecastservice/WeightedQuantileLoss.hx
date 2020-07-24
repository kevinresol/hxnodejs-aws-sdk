package global.aws.forecastservice;

typedef WeightedQuantileLoss = {
	/**
		The quantile. Quantiles divide a probability distribution into regions of equal probability. For example, if the distribution was divided into 5 regions of equal probability, the quantiles would be 0.2, 0.4, 0.6, and 0.8.
	**/
	@:optional
	var Quantile : Float;
	/**
		The difference between the predicted value and the actual value over the quantile, weighted (normalized) by dividing by the sum over all quantiles.
	**/
	@:optional
	var LossValue : Float;
};
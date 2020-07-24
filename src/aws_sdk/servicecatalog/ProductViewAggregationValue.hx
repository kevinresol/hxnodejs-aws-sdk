package aws_sdk.servicecatalog;

typedef ProductViewAggregationValue = {
	/**
		The value of the product view aggregation.
	**/
	@:optional
	var Value : String;
	/**
		An approximate count of the products that match the value.
	**/
	@:optional
	var ApproximateCount : Float;
};
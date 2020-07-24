package aws_sdk.iot;

typedef ListDimensionsResponse = {
	/**
		A list of the names of the defined dimensions. Use DescribeDimension to get details for a dimension.
	**/
	@:optional
	var dimensionNames : DimensionNames;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};
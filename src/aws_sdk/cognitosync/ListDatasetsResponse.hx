package aws_sdk.cognitosync;

typedef ListDatasetsResponse = {
	/**
		A set of datasets.
	**/
	@:optional
	var Datasets : DatasetList;
	/**
		Number of datasets returned.
	**/
	@:optional
	var Count : Float;
	/**
		A pagination token for obtaining the next page of results.
	**/
	@:optional
	var NextToken : String;
};
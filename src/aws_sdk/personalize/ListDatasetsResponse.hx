package aws_sdk.personalize;

typedef ListDatasetsResponse = {
	/**
		An array of Dataset objects. Each object provides metadata information.
	**/
	@:optional
	var datasets : Datasets;
	/**
		A token for getting the next set of datasets (if they exist).
	**/
	@:optional
	var nextToken : String;
};
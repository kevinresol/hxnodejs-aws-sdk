package aws_sdk.emr;

typedef ListBootstrapActionsInput = {
	/**
		The cluster identifier for the bootstrap actions to list.
	**/
	var ClusterId : String;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};
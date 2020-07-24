package global.aws.emr;

typedef ListBootstrapActionsOutput = {
	/**
		The bootstrap actions associated with the cluster.
	**/
	@:optional
	var BootstrapActions : CommandList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};
package aws_sdk.redshift;

typedef DefaultClusterParameters = {
	/**
		The name of the cluster parameter group family to which the engine default parameters apply.
	**/
	@:optional
	var ParameterGroupFamily : String;
	/**
		A value that indicates the starting point for the next set of response records in a subsequent request. If a value is returned in a response, you can retrieve the next set of records by providing this returned marker value in the Marker parameter and retrying the command. If the Marker field is empty, all response records have been retrieved for the request.
	**/
	@:optional
	var Marker : String;
	/**
		The list of cluster default parameters.
	**/
	@:optional
	var Parameters : ParametersList;
};
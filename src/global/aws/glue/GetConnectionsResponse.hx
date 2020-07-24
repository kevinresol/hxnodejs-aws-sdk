package global.aws.glue;

typedef GetConnectionsResponse = {
	/**
		A list of requested connection definitions.
	**/
	@:optional
	var ConnectionList : ConnectionList;
	/**
		A continuation token, if the list of connections returned does not include the last of the filtered connections.
	**/
	@:optional
	var NextToken : String;
};
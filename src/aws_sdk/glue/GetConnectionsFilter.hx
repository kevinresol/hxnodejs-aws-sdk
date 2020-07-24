package aws_sdk.glue;

typedef GetConnectionsFilter = {
	/**
		A criteria string that must match the criteria recorded in the connection definition for that connection definition to be returned.
	**/
	@:optional
	var MatchCriteria : MatchCriteria;
	/**
		The type of connections to return. Currently, SFTP is not supported.
	**/
	@:optional
	var ConnectionType : String;
};
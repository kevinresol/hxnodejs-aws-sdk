package aws_sdk.directconnect;

typedef CreateConnectionRequest = {
	/**
		The location of the connection.
	**/
	var location : String;
	/**
		The bandwidth of the connection.
	**/
	var bandwidth : String;
	/**
		The name of the connection.
	**/
	var connectionName : String;
	/**
		The ID of the LAG.
	**/
	@:optional
	var lagId : String;
	/**
		The tags to associate with the lag.
	**/
	@:optional
	var tags : TagList;
	/**
		The name of the service provider associated with the requested connection.
	**/
	@:optional
	var providerName : String;
};
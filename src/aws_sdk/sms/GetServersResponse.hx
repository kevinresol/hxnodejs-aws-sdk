package aws_sdk.sms;

typedef GetServersResponse = {
	/**
		The time when the server was last modified.
	**/
	@:optional
	var lastModifiedOn : js.lib.Date;
	/**
		The status of the server catalog.
	**/
	@:optional
	var serverCatalogStatus : String;
	/**
		Information about the servers.
	**/
	@:optional
	var serverList : ServerList;
	/**
		The token required to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};
package aws_sdk.devicefarm;

typedef ListRemoteAccessSessionsResult = {
	/**
		A container that represents the metadata from the service about each remote access session you are requesting.
	**/
	@:optional
	var remoteAccessSessions : RemoteAccessSessions;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};
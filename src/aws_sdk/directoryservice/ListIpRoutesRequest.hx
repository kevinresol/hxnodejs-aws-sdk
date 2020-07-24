package aws_sdk.directoryservice;

typedef ListIpRoutesRequest = {
	/**
		Identifier (ID) of the directory for which you want to retrieve the IP addresses.
	**/
	var DirectoryId : String;
	/**
		The ListIpRoutes.NextToken value from a previous call to ListIpRoutes. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of items to return. If this value is zero, the maximum number of items is specified by the limitations of the operation.
	**/
	@:optional
	var Limit : Float;
};
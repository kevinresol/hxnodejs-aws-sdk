package global.aws.devicefarm;

typedef ListRemoteAccessSessionsRequest = {
	/**
		The Amazon Resource Name (ARN) of the project about which you are requesting information.
	**/
	var arn : String;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};
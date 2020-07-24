package global.aws.greengrass;

typedef UpdateConnectivityInfoResponse = {
	/**
		A message about the connectivity info update request.
	**/
	@:optional
	var Message : String;
	/**
		The new version of the connectivity info.
	**/
	@:optional
	var Version : String;
};
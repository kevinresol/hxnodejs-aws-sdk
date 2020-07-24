package aws_sdk.greengrass;

typedef UpdateConnectivityInfoRequest = {
	/**
		A list of connectivity info.
	**/
	@:optional
	var ConnectivityInfo : __ListOfConnectivityInfo;
	/**
		The thing name.
	**/
	var ThingName : String;
};
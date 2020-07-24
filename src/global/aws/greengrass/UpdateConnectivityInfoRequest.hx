package global.aws.greengrass;

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
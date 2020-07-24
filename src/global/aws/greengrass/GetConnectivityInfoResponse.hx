package global.aws.greengrass;

typedef GetConnectivityInfoResponse = {
	/**
		Connectivity info list.
	**/
	@:optional
	var ConnectivityInfo : __ListOfConnectivityInfo;
	/**
		A message about the connectivity info request.
	**/
	@:optional
	var Message : String;
};
package aws_sdk.networkmanager;

typedef UpdateGlobalNetworkRequest = {
	/**
		The ID of your global network.
	**/
	var GlobalNetworkId : String;
	/**
		A description of the global network. Length Constraints: Maximum length of 256 characters.
	**/
	@:optional
	var Description : String;
};
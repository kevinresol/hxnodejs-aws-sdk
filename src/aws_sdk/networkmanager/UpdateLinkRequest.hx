package aws_sdk.networkmanager;

typedef UpdateLinkRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The ID of the link.
	**/
	var LinkId : String;
	/**
		A description of the link. Length Constraints: Maximum length of 256 characters.
	**/
	@:optional
	var Description : String;
	/**
		The type of the link. Length Constraints: Maximum length of 128 characters.
	**/
	@:optional
	var Type : String;
	/**
		The upload and download speed in Mbps.
	**/
	@:optional
	var Bandwidth : Bandwidth;
	/**
		The provider of the link. Length Constraints: Maximum length of 128 characters.
	**/
	@:optional
	var Provider : String;
};
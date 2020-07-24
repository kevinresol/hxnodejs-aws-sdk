package aws_sdk.networkmanager;

typedef CreateLinkRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		A description of the link. Length Constraints: Maximum length of 256 characters.
	**/
	@:optional
	var Description : String;
	/**
		The type of the link. Constraints: Cannot include the following characters: | \ ^ Length Constraints: Maximum length of 128 characters.
	**/
	@:optional
	var Type : String;
	/**
		The upload speed and download speed in Mbps.
	**/
	var Bandwidth : Bandwidth;
	/**
		The provider of the link. Constraints: Cannot include the following characters: | \ ^ Length Constraints: Maximum length of 128 characters.
	**/
	@:optional
	var Provider : String;
	/**
		The ID of the site.
	**/
	var SiteId : String;
	/**
		The tags to apply to the resource during creation.
	**/
	@:optional
	var Tags : TagList;
};
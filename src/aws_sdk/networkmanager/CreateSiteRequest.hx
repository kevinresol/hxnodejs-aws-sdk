package aws_sdk.networkmanager;

typedef CreateSiteRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		A description of your site. Length Constraints: Maximum length of 256 characters.
	**/
	@:optional
	var Description : String;
	/**
		The site location. This information is used for visualization in the Network Manager console. If you specify the address, the latitude and longitude are automatically calculated.    Address: The physical address of the site.    Latitude: The latitude of the site.     Longitude: The longitude of the site.
	**/
	@:optional
	var Location : Location;
	/**
		The tags to apply to the resource during creation.
	**/
	@:optional
	var Tags : TagList;
};
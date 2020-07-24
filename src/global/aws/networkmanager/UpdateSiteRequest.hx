package global.aws.networkmanager;

typedef UpdateSiteRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		The ID of your site.
	**/
	var SiteId : String;
	/**
		A description of your site. Length Constraints: Maximum length of 256 characters.
	**/
	@:optional
	var Description : String;
	/**
		The site location:    Address: The physical address of the site.    Latitude: The latitude of the site.     Longitude: The longitude of the site.
	**/
	@:optional
	var Location : Location;
};
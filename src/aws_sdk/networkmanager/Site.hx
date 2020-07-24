package aws_sdk.networkmanager;

typedef Site = {
	/**
		The ID of the site.
	**/
	@:optional
	var SiteId : String;
	/**
		The Amazon Resource Name (ARN) of the site.
	**/
	@:optional
	var SiteArn : String;
	/**
		The ID of the global network.
	**/
	@:optional
	var GlobalNetworkId : String;
	/**
		The description of the site.
	**/
	@:optional
	var Description : String;
	/**
		The location of the site.
	**/
	@:optional
	var Location : Location;
	/**
		The date and time that the site was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The state of the site.
	**/
	@:optional
	var State : String;
	/**
		The tags for the site.
	**/
	@:optional
	var Tags : TagList;
};
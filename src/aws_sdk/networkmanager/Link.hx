package aws_sdk.networkmanager;

typedef Link = {
	/**
		The ID of the link.
	**/
	@:optional
	var LinkId : String;
	/**
		The Amazon Resource Name (ARN) of the link.
	**/
	@:optional
	var LinkArn : String;
	/**
		The ID of the global network.
	**/
	@:optional
	var GlobalNetworkId : String;
	/**
		The ID of the site.
	**/
	@:optional
	var SiteId : String;
	/**
		The description of the link.
	**/
	@:optional
	var Description : String;
	/**
		The type of the link.
	**/
	@:optional
	var Type : String;
	/**
		The bandwidth for the link.
	**/
	@:optional
	var Bandwidth : Bandwidth;
	/**
		The provider of the link.
	**/
	@:optional
	var Provider : String;
	/**
		The date and time that the link was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The state of the link.
	**/
	@:optional
	var State : String;
	/**
		The tags for the link.
	**/
	@:optional
	var Tags : TagList;
};
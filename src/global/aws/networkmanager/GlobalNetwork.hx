package global.aws.networkmanager;

typedef GlobalNetwork = {
	/**
		The ID of the global network.
	**/
	@:optional
	var GlobalNetworkId : String;
	/**
		The Amazon Resource Name (ARN) of the global network.
	**/
	@:optional
	var GlobalNetworkArn : String;
	/**
		The description of the global network.
	**/
	@:optional
	var Description : String;
	/**
		The date and time that the global network was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The state of the global network.
	**/
	@:optional
	var State : String;
	/**
		The tags for the global network.
	**/
	@:optional
	var Tags : TagList;
};
package global.aws.opsworks;

typedef ChefConfiguration = {
	/**
		Whether to enable Berkshelf.
	**/
	@:optional
	var ManageBerkshelf : Bool;
	/**
		The Berkshelf version.
	**/
	@:optional
	var BerkshelfVersion : String;
};
package aws_sdk.opsworks;

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
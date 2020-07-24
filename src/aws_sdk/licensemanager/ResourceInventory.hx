package aws_sdk.licensemanager;

typedef ResourceInventory = {
	/**
		ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		Type of resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var ResourceArn : String;
	/**
		Platform of the resource.
	**/
	@:optional
	var Platform : String;
	/**
		Platform version of the resource in the inventory.
	**/
	@:optional
	var PlatformVersion : String;
	/**
		ID of the account that owns the resource.
	**/
	@:optional
	var ResourceOwningAccountId : String;
};
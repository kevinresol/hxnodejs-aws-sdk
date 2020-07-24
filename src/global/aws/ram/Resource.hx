package global.aws.ram;

typedef Resource = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var arn : String;
	/**
		The resource type.
	**/
	@:optional
	var type : String;
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	@:optional
	var resourceShareArn : String;
	/**
		The ARN of the resource group. This value is returned only if the resource is a resource group.
	**/
	@:optional
	var resourceGroupArn : String;
	/**
		The status of the resource.
	**/
	@:optional
	var status : String;
	/**
		A message about the status of the resource.
	**/
	@:optional
	var statusMessage : String;
	/**
		The time when the resource was associated with the resource share.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The time when the association was last updated.
	**/
	@:optional
	var lastUpdatedTime : js.lib.Date;
};
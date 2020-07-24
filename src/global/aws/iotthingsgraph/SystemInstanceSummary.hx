package global.aws.iotthingsgraph;

typedef SystemInstanceSummary = {
	/**
		The ID of the system instance.
	**/
	@:optional
	var id : String;
	/**
		The ARN of the system instance.
	**/
	@:optional
	var arn : String;
	/**
		The status of the system instance.
	**/
	@:optional
	var status : String;
	/**
		The target of the system instance.
	**/
	@:optional
	var target : String;
	/**
		The ID of the Greengrass group where the system instance is deployed.
	**/
	@:optional
	var greengrassGroupName : String;
	/**
		The date when the system instance was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The date and time when the system instance was last updated.
	**/
	@:optional
	var updatedAt : js.lib.Date;
	/**
		The ID of the Greengrass group where the system instance is deployed.
	**/
	@:optional
	var greengrassGroupId : String;
	/**
		The version of the Greengrass group where the system instance is deployed.
	**/
	@:optional
	var greengrassGroupVersionId : String;
};
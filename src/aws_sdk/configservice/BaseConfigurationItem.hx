package aws_sdk.configservice;

typedef BaseConfigurationItem = {
	/**
		The version number of the resource configuration.
	**/
	@:optional
	var version : String;
	/**
		The 12-digit AWS account ID associated with the resource.
	**/
	@:optional
	var accountId : String;
	/**
		The time when the configuration recording was initiated.
	**/
	@:optional
	var configurationItemCaptureTime : js.lib.Date;
	/**
		The configuration item status. The valid values are:   OK – The resource configuration has been updated   ResourceDiscovered – The resource was newly discovered   ResourceNotRecorded – The resource was discovered but its configuration was not recorded since the recorder excludes the recording of resources of this type   ResourceDeleted – The resource was deleted   ResourceDeletedNotRecorded – The resource was deleted but its configuration was not recorded since the recorder excludes the recording of resources of this type    The CIs do not incur any cost.
	**/
	@:optional
	var configurationItemStatus : String;
	/**
		An identifier that indicates the ordering of the configuration items of a resource.
	**/
	@:optional
	var configurationStateId : String;
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var arn : String;
	/**
		The type of AWS resource.
	**/
	@:optional
	var resourceType : String;
	/**
		The ID of the resource (for example., sg-xxxxxx).
	**/
	@:optional
	var resourceId : String;
	/**
		The custom name of the resource, if available.
	**/
	@:optional
	var resourceName : String;
	/**
		The region where the resource resides.
	**/
	@:optional
	var awsRegion : String;
	/**
		The Availability Zone associated with the resource.
	**/
	@:optional
	var availabilityZone : String;
	/**
		The time stamp when the resource was created.
	**/
	@:optional
	var resourceCreationTime : js.lib.Date;
	/**
		The description of the resource configuration.
	**/
	@:optional
	var configuration : String;
	/**
		Configuration attributes that AWS Config returns for certain resource types to supplement the information returned for the configuration parameter.
	**/
	@:optional
	var supplementaryConfiguration : SupplementaryConfiguration;
};
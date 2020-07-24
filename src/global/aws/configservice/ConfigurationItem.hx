package global.aws.configservice;

typedef ConfigurationItem = {
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
		Unique MD5 hash that represents the configuration item's state. You can use MD5 hash to compare the states of two or more configuration items that are associated with the same resource.
	**/
	@:optional
	var configurationItemMD5Hash : String;
	/**
		accoun
	**/
	@:optional
	var arn : String;
	/**
		The type of AWS resource.
	**/
	@:optional
	var resourceType : String;
	/**
		The ID of the resource (for example, sg-xxxxxx).
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
		A mapping of key value tags associated with the resource.
	**/
	@:optional
	var tags : Tags;
	/**
		A list of CloudTrail event IDs. A populated field indicates that the current configuration was initiated by the events recorded in the CloudTrail log. For more information about CloudTrail, see What Is AWS CloudTrail. An empty field indicates that the current configuration was not initiated by any event. As of Version 1.3, the relatedEvents field is empty. You can access the LookupEvents API in the AWS CloudTrail API Reference to retrieve the events for the resource.
	**/
	@:optional
	var relatedEvents : RelatedEventList;
	/**
		A list of related AWS resources.
	**/
	@:optional
	var relationships : RelationshipList;
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
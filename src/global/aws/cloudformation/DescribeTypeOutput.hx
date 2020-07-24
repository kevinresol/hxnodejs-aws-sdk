package global.aws.cloudformation;

typedef DescribeTypeOutput = {
	/**
		The Amazon Resource Name (ARN) of the type.
	**/
	@:optional
	var Arn : String;
	/**
		The kind of type.  Currently the only valid value is RESOURCE.
	**/
	@:optional
	var Type : String;
	/**
		The name of the registered type.
	**/
	@:optional
	var TypeName : String;
	/**
		The ID of the default version of the type. The default version is used when the type version is not specified. To set the default version of a type, use  SetTypeDefaultVersion .
	**/
	@:optional
	var DefaultVersionId : String;
	/**
		Whether the specified type version is set as the default version.
	**/
	@:optional
	var IsDefaultVersion : Bool;
	/**
		The description of the registered type.
	**/
	@:optional
	var Description : String;
	/**
		The schema that defines the type. For more information on type schemas, see Resource Provider Schema in the CloudFormation CLI User Guide.
	**/
	@:optional
	var Schema : String;
	/**
		The provisioning behavior of the type. AWS CloudFormation determines the provisioning type during registration, based on the types of handlers in the schema handler package submitted. Valid values include:    FULLY_MUTABLE: The type includes an update handler to process updates to the type during stack update operations.    IMMUTABLE: The type does not include an update handler, so the type cannot be updated and must instead be replaced during stack update operations.    NON_PROVISIONABLE: The type does not include all of the following handlers, and therefore cannot actually be provisioned.   create   read   delete
	**/
	@:optional
	var ProvisioningType : String;
	/**
		The deprecation status of the type. Valid values include:    LIVE: The type is registered and can be used in CloudFormation operations, dependent on its provisioning behavior and visibility scope.    DEPRECATED: The type has been deregistered and can no longer be used in CloudFormation operations.
	**/
	@:optional
	var DeprecatedStatus : String;
	/**
		Contains logging configuration information for a type.
	**/
	@:optional
	var LoggingConfig : LoggingConfig;
	/**
		The Amazon Resource Name (ARN) of the IAM execution role used to register the type. If your resource type calls AWS APIs in any of its handlers, you must create an  IAM execution role  that includes the necessary permissions to call those AWS APIs, and provision that execution role in your account. CloudFormation then assumes that execution role to provide your resource type with the appropriate credentials.
	**/
	@:optional
	var ExecutionRoleArn : String;
	/**
		The scope at which the type is visible and usable in CloudFormation operations. Valid values include:    PRIVATE: The type is only visible and usable within the account in which it is registered. Currently, AWS CloudFormation marks any types you register as PRIVATE.    PUBLIC: The type is publically visible and usable within any Amazon account.
	**/
	@:optional
	var Visibility : String;
	/**
		The URL of the source code for the type.
	**/
	@:optional
	var SourceUrl : String;
	/**
		The URL of a page providing detailed documentation for this type.
	**/
	@:optional
	var DocumentationUrl : String;
	/**
		When the specified type version was registered.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		When the specified type version was registered.
	**/
	@:optional
	var TimeCreated : js.lib.Date;
};
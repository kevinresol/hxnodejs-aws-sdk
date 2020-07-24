package global.aws.ssm;

typedef RegisterTargetWithMaintenanceWindowRequest = {
	/**
		The ID of the maintenance window the target should be registered with.
	**/
	var WindowId : String;
	/**
		The type of target being registered with the maintenance window.
	**/
	var ResourceType : String;
	/**
		The targets to register with the maintenance window. In other words, the instances to run commands on when the maintenance window runs. You can specify targets using instance IDs, resource group names, or tags that have been applied to instances.  Example 1: Specify instance IDs  Key=InstanceIds,Values=instance-id-1,instance-id-2,instance-id-3    Example 2: Use tag key-pairs applied to instances  Key=tag:my-tag-key,Values=my-tag-value-1,my-tag-value-2    Example 3: Use tag-keys applied to instances  Key=tag-key,Values=my-tag-key-1,my-tag-key-2    Example 4: Use resource group names  Key=resource-groups:Name,Values=resource-group-name    Example 5: Use filters for resource group types  Key=resource-groups:ResourceTypeFilters,Values=resource-type-1,resource-type-2    For Key=resource-groups:ResourceTypeFilters, specify resource types in the following format  Key=resource-groups:ResourceTypeFilters,Values=AWS::EC2::INSTANCE,AWS::EC2::VPC    For more information about these examples formats, including the best use case for each one, see Examples: Register targets with a maintenance window in the AWS Systems Manager User Guide.
	**/
	var Targets : Targets;
	/**
		User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this maintenance window.
	**/
	@:optional
	var OwnerInformation : String;
	/**
		An optional name for the target.
	**/
	@:optional
	var Name : String;
	/**
		An optional description for the target.
	**/
	@:optional
	var Description : String;
	/**
		User-provided idempotency token.
	**/
	@:optional
	var ClientToken : String;
};
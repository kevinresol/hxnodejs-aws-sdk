package global.aws.cloudformation;

typedef StackResourceDetail = {
	/**
		The name associated with the stack.
	**/
	@:optional
	var StackName : String;
	/**
		Unique identifier of the stack.
	**/
	@:optional
	var StackId : String;
	/**
		The logical name of the resource specified in the template.
	**/
	var LogicalResourceId : String;
	/**
		The name or unique identifier that corresponds to a physical instance ID of a resource supported by AWS CloudFormation.
	**/
	@:optional
	var PhysicalResourceId : String;
	/**
		Type of resource. ((For more information, go to  AWS Resource Types Reference in the AWS CloudFormation User Guide.)
	**/
	var ResourceType : String;
	/**
		Time the status was updated.
	**/
	var LastUpdatedTimestamp : js.lib.Date;
	/**
		Current status of the resource.
	**/
	var ResourceStatus : String;
	/**
		Success/failure message associated with the resource.
	**/
	@:optional
	var ResourceStatusReason : String;
	/**
		User defined description associated with the resource.
	**/
	@:optional
	var Description : String;
	/**
		The content of the Metadata attribute declared for the resource. For more information, see Metadata Attribute in the AWS CloudFormation User Guide.
	**/
	@:optional
	var Metadata : String;
	/**
		Information about whether the resource's actual configuration differs, or has drifted, from its expected configuration, as defined in the stack template and any values specified as template parameters. For more information, see Detecting Unregulated Configuration Changes to Stacks and Resources.
	**/
	@:optional
	var DriftInformation : StackResourceDriftInformation;
};
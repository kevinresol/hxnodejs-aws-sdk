package aws_sdk.cloudformation;

typedef StackResourceSummary = {
	/**
		The logical name of the resource specified in the template.
	**/
	var LogicalResourceId : String;
	/**
		The name or unique identifier that corresponds to a physical instance ID of the resource.
	**/
	@:optional
	var PhysicalResourceId : String;
	/**
		Type of resource. (For more information, go to  AWS Resource Types Reference in the AWS CloudFormation User Guide.)
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
		Information about whether the resource's actual configuration differs, or has drifted, from its expected configuration, as defined in the stack template and any values specified as template parameters. For more information, see Detecting Unregulated Configuration Changes to Stacks and Resources.
	**/
	@:optional
	var DriftInformation : StackResourceDriftInformationSummary;
};
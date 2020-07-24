package aws_sdk.cloudformation;

typedef StackResourceDrift = {
	/**
		The ID of the stack.
	**/
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
		Context information that enables AWS CloudFormation to uniquely identify a resource. AWS CloudFormation uses context key-value pairs in cases where a resource's logical and physical IDs are not enough to uniquely identify that resource. Each context key-value pair specifies a unique resource that contains the targeted resource.
	**/
	@:optional
	var PhysicalResourceIdContext : PhysicalResourceIdContext;
	/**
		The type of the resource.
	**/
	var ResourceType : String;
	/**
		A JSON structure containing the expected property values of the stack resource, as defined in the stack template and any values specified as template parameters.  For resources whose StackResourceDriftStatus is DELETED, this structure will not be present.
	**/
	@:optional
	var ExpectedProperties : String;
	/**
		A JSON structure containing the actual property values of the stack resource. For resources whose StackResourceDriftStatus is DELETED, this structure will not be present.
	**/
	@:optional
	var ActualProperties : String;
	/**
		A collection of the resource properties whose actual values differ from their expected values. These will be present only for resources whose StackResourceDriftStatus is MODIFIED.
	**/
	@:optional
	var PropertyDifferences : PropertyDifferences;
	/**
		Status of the resource's actual configuration compared to its expected configuration    DELETED: The resource differs from its expected template configuration because the resource has been deleted.    MODIFIED: One or more resource properties differ from their expected values (as defined in the stack template and any values specified as template parameters).    IN_SYNC: The resources's actual configuration matches its expected template configuration.    NOT_CHECKED: AWS CloudFormation does not currently return this value.
	**/
	var StackResourceDriftStatus : String;
	/**
		Time at which AWS CloudFormation performed drift detection on the stack resource.
	**/
	var Timestamp : js.lib.Date;
};
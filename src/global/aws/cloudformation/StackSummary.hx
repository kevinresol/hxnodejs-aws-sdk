package global.aws.cloudformation;

typedef StackSummary = {
	/**
		Unique stack identifier.
	**/
	@:optional
	var StackId : String;
	/**
		The name associated with the stack.
	**/
	var StackName : String;
	/**
		The template description of the template used to create the stack.
	**/
	@:optional
	var TemplateDescription : String;
	/**
		The time the stack was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The time the stack was last updated. This field will only be returned if the stack has been updated at least once.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		The time the stack was deleted.
	**/
	@:optional
	var DeletionTime : js.lib.Date;
	/**
		The current status of the stack.
	**/
	var StackStatus : String;
	/**
		Success/Failure message associated with the stack status.
	**/
	@:optional
	var StackStatusReason : String;
	/**
		For nested stacks--stacks created as resources for another stack--the stack ID of the direct parent of this stack. For the first level of nested stacks, the root stack is also the parent stack. For more information, see Working with Nested Stacks in the AWS CloudFormation User Guide.
	**/
	@:optional
	var ParentId : String;
	/**
		For nested stacks--stacks created as resources for another stack--the stack ID of the top-level stack to which the nested stack ultimately belongs. For more information, see Working with Nested Stacks in the AWS CloudFormation User Guide.
	**/
	@:optional
	var RootId : String;
	/**
		Summarizes information on whether a stack's actual configuration differs, or has drifted, from it's expected configuration, as defined in the stack template and any values specified as template parameters. For more information, see Detecting Unregulated Configuration Changes to Stacks and Resources.
	**/
	@:optional
	var DriftInformation : StackDriftInformationSummary;
};
package global.aws.cloudformation;

typedef GetTemplateInput = {
	/**
		The name or the unique stack ID that is associated with the stack, which are not always interchangeable:   Running stacks: You can specify either the stack's name or its unique stack ID.   Deleted stacks: You must specify the unique stack ID.   Default: There is no default value.
	**/
	@:optional
	var StackName : String;
	/**
		The name or Amazon Resource Name (ARN) of a change set for which AWS CloudFormation returns the associated template. If you specify a name, you must also specify the StackName.
	**/
	@:optional
	var ChangeSetName : String;
	/**
		For templates that include transforms, the stage of the template that AWS CloudFormation returns. To get the user-submitted template, specify Original. To get the template after AWS CloudFormation has processed all transforms, specify Processed.  If the template doesn't include transforms, Original and Processed return the same template. By default, AWS CloudFormation specifies Original.
	**/
	@:optional
	var TemplateStage : String;
};
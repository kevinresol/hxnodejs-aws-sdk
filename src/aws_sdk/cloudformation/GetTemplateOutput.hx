package aws_sdk.cloudformation;

typedef GetTemplateOutput = {
	/**
		Structure containing the template body. (For more information, go to Template Anatomy in the AWS CloudFormation User Guide.) AWS CloudFormation returns the same template that was used when the stack was created.
	**/
	@:optional
	var TemplateBody : String;
	/**
		The stage of the template that you can retrieve. For stacks, the Original and Processed templates are always available. For change sets, the Original template is always available. After AWS CloudFormation finishes creating the change set, the Processed template becomes available.
	**/
	@:optional
	var StagesAvailable : StageList;
};
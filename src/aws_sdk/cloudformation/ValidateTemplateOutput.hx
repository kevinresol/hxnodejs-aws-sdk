package aws_sdk.cloudformation;

typedef ValidateTemplateOutput = {
	/**
		A list of TemplateParameter structures.
	**/
	@:optional
	var Parameters : TemplateParameters;
	/**
		The description found within the template.
	**/
	@:optional
	var Description : String;
	/**
		The capabilities found within the template. If your template contains IAM resources, you must specify the CAPABILITY_IAM or CAPABILITY_NAMED_IAM value for this parameter when you use the CreateStack or UpdateStack actions with your template; otherwise, those actions return an InsufficientCapabilities error. For more information, see Acknowledging IAM Resources in AWS CloudFormation Templates.
	**/
	@:optional
	var Capabilities : Capabilities;
	/**
		The list of resources that generated the values in the Capabilities response element.
	**/
	@:optional
	var CapabilitiesReason : String;
	/**
		A list of the transforms that are declared in the template.
	**/
	@:optional
	var DeclaredTransforms : TransformsList;
};
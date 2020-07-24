package global.aws.cloudformation;

typedef EstimateTemplateCostInput = {
	/**
		Structure containing the template body with a minimum length of 1 byte and a maximum length of 51,200 bytes. (For more information, go to Template Anatomy in the AWS CloudFormation User Guide.) Conditional: You must pass TemplateBody or TemplateURL. If both are passed, only TemplateBody is used.
	**/
	@:optional
	var TemplateBody : String;
	/**
		Location of file containing the template body. The URL must point to a template that is located in an Amazon S3 bucket. For more information, go to Template Anatomy in the AWS CloudFormation User Guide. Conditional: You must pass TemplateURL or TemplateBody. If both are passed, only TemplateBody is used.
	**/
	@:optional
	var TemplateURL : String;
	/**
		A list of Parameter structures that specify input parameters.
	**/
	@:optional
	var Parameters : Parameters;
};
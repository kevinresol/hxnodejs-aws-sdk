package global.aws.cloudformation;

typedef GetTemplateSummaryOutput = {
	/**
		A list of parameter declarations that describe various properties for each parameter.
	**/
	@:optional
	var Parameters : ParameterDeclarations;
	/**
		The value that is defined in the Description property of the template.
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
		A list of all the template resource types that are defined in the template, such as AWS::EC2::Instance, AWS::Dynamo::Table, and Custom::MyCustomInstance.
	**/
	@:optional
	var ResourceTypes : ResourceTypes;
	/**
		The AWS template format version, which identifies the capabilities of the template.
	**/
	@:optional
	var Version : String;
	/**
		The value that is defined for the Metadata property of the template.
	**/
	@:optional
	var Metadata : String;
	/**
		A list of the transforms that are declared in the template.
	**/
	@:optional
	var DeclaredTransforms : TransformsList;
	/**
		A list of resource identifier summaries that describe the target resources of an import operation and the properties you can provide during the import to identify the target resources. For example, BucketName is a possible identifier property for an AWS::S3::Bucket resource.
	**/
	@:optional
	var ResourceIdentifierSummaries : ResourceIdentifierSummaries;
};
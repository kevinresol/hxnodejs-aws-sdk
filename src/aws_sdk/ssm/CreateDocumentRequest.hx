package aws_sdk.ssm;

typedef CreateDocumentRequest = {
	/**
		The content for the new SSM document in JSON or YAML format. We recommend storing the contents for your new document in an external JSON or YAML file and referencing the file in a command. For examples, see the following topics in the AWS Systems Manager User Guide.    Create an SSM document (AWS API)     Create an SSM document (AWS CLI)     Create an SSM document (API)
	**/
	var Content : String;
	/**
		A list of SSM documents required by a document. This parameter is used exclusively by AWS AppConfig. When a user creates an AppConfig configuration in an SSM document, the user must also specify a required document for validation purposes. In this case, an ApplicationConfiguration document requires an ApplicationConfigurationSchema document for validation purposes. For more information, see AWS AppConfig in the AWS Systems Manager User Guide.
	**/
	@:optional
	var Requires : DocumentRequiresList;
	/**
		A list of key and value pairs that describe attachments to a version of a document.
	**/
	@:optional
	var Attachments : AttachmentsSourceList;
	/**
		A name for the Systems Manager document.  You can't use the following strings as document name prefixes. These are reserved by AWS for use as document name prefixes:    aws-     amazon     amzn
	**/
	var Name : String;
	/**
		An optional field specifying the version of the artifact you are creating with the document. For example, "Release 12, Update 6". This value is unique across all versions of a document, and cannot be changed.
	**/
	@:optional
	var VersionName : String;
	/**
		The type of document to create.
	**/
	@:optional
	var DocumentType : String;
	/**
		Specify the document format for the request. The document format can be JSON, YAML, or TEXT. JSON is the default format.
	**/
	@:optional
	var DocumentFormat : String;
	/**
		Specify a target type to define the kinds of resources the document can run on. For example, to run a document on EC2 instances, specify the following value: /AWS::EC2::Instance. If you specify a value of '/' the document can run on all types of resources. If you don't specify a value, the document can't run on any resources. For a list of valid resource types, see AWS resource and property types reference in the AWS CloudFormation User Guide.
	**/
	@:optional
	var TargetType : String;
	/**
		Optional metadata that you assign to a resource. Tags enable you to categorize a resource in different ways, such as by purpose, owner, or environment. For example, you might want to tag an SSM document to identify the types of targets or the environment where it will run. In this case, you could specify the following key name/value pairs:    Key=OS,Value=Windows     Key=Environment,Value=Production     To add tags to an existing SSM document, use the AddTagsToResource action.
	**/
	@:optional
	var Tags : TagList;
};
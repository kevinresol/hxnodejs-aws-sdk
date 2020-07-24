package global.aws.quicksight;

typedef CreateTemplateRequest = {
	/**
		The ID for the AWS account that the group is in. Currently, you use the ID for the AWS account that contains your Amazon QuickSight account.
	**/
	var AwsAccountId : String;
	/**
		An ID for the template that you want to create. This template is unique per AWS Region in each AWS account.
	**/
	var TemplateId : String;
	/**
		A display name for the template.
	**/
	@:optional
	var Name : String;
	/**
		A list of resource permissions to be set on the template.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		The entity that you are using as a source when you create the template. In SourceEntity, you specify the type of object you're using as source: SourceTemplate for a template or SourceAnalysis for an analysis. Both of these require an Amazon Resource Name (ARN). For SourceTemplate, specify the ARN of the source template. For SourceAnalysis, specify the ARN of the source analysis. The SourceTemplate ARN can contain any AWS Account and any QuickSight-supported AWS Region.  Use the DataSetReferences entity within SourceTemplate or SourceAnalysis to list the replacement datasets for the placeholders listed in the original. The schema in each dataset must match its placeholder.
	**/
	var SourceEntity : TemplateSourceEntity;
	/**
		Contains a map of the key-value pairs for the resource tag or tags assigned to the resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		A description of the current template version being created. This API operation creates the first version of the template. Every time UpdateTemplate is called, a new version is created. Each version of the template maintains a description of the version in the VersionDescription field.
	**/
	@:optional
	var VersionDescription : String;
};
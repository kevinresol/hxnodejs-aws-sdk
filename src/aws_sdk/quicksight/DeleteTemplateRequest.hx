package aws_sdk.quicksight;

typedef DeleteTemplateRequest = {
	/**
		The ID of the AWS account that contains the template that you're deleting.
	**/
	var AwsAccountId : String;
	/**
		An ID for the template you want to delete.
	**/
	var TemplateId : String;
	/**
		Specifies the version of the template that you want to delete. If you don't provide a version number, DeleteTemplate deletes all versions of the template.
	**/
	@:optional
	var VersionNumber : Float;
};
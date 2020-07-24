package global.aws.quicksight;

typedef DescribeTemplatePermissionsResponse = {
	/**
		The ID for the template.
	**/
	@:optional
	var TemplateId : String;
	/**
		The Amazon Resource Name (ARN) of the template.
	**/
	@:optional
	var TemplateArn : String;
	/**
		A list of resource permissions to be set on the template.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};
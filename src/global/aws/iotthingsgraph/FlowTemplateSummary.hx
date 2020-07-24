package global.aws.iotthingsgraph;

typedef FlowTemplateSummary = {
	/**
		The ID of the workflow.
	**/
	@:optional
	var id : String;
	/**
		The ARN of the workflow.
	**/
	@:optional
	var arn : String;
	/**
		The revision number of the workflow.
	**/
	@:optional
	var revisionNumber : Float;
	/**
		The date when the workflow was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
};
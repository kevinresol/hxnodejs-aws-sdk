package global.aws.iotthingsgraph;

typedef FlowExecutionSummary = {
	/**
		The ID of the flow execution.
	**/
	@:optional
	var flowExecutionId : String;
	/**
		The current status of the flow execution.
	**/
	@:optional
	var status : String;
	/**
		The ID of the system instance that contains the flow.
	**/
	@:optional
	var systemInstanceId : String;
	/**
		The ID of the flow.
	**/
	@:optional
	var flowTemplateId : String;
	/**
		The date and time when the flow execution summary was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The date and time when the flow execution summary was last updated.
	**/
	@:optional
	var updatedAt : js.lib.Date;
};
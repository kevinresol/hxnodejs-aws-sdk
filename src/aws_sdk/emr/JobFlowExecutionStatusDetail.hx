package aws_sdk.emr;

typedef JobFlowExecutionStatusDetail = {
	/**
		The state of the job flow.
	**/
	var State : String;
	/**
		The creation date and time of the job flow.
	**/
	var CreationDateTime : js.lib.Date;
	/**
		The start date and time of the job flow.
	**/
	@:optional
	var StartDateTime : js.lib.Date;
	/**
		The date and time when the job flow was ready to start running bootstrap actions.
	**/
	@:optional
	var ReadyDateTime : js.lib.Date;
	/**
		The completion date and time of the job flow.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
	/**
		Description of the job flow last changed state.
	**/
	@:optional
	var LastStateChangeReason : String;
};
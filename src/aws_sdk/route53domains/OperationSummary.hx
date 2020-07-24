package aws_sdk.route53domains;

typedef OperationSummary = {
	/**
		Identifier returned to track the requested action.
	**/
	var OperationId : String;
	/**
		The current status of the requested operation in the system.
	**/
	var Status : String;
	/**
		Type of the action requested.
	**/
	var Type : String;
	/**
		The date when the request was submitted.
	**/
	var SubmittedDate : js.lib.Date;
};
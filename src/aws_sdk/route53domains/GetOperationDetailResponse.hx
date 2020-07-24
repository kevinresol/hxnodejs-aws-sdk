package aws_sdk.route53domains;

typedef GetOperationDetailResponse = {
	/**
		The identifier for the operation.
	**/
	@:optional
	var OperationId : String;
	/**
		The current status of the requested operation in the system.
	**/
	@:optional
	var Status : String;
	/**
		Detailed information on the status including possible errors.
	**/
	@:optional
	var Message : String;
	/**
		The name of a domain.
	**/
	@:optional
	var DomainName : String;
	/**
		The type of operation that was requested.
	**/
	@:optional
	var Type : String;
	/**
		The date when the request was submitted.
	**/
	@:optional
	var SubmittedDate : js.lib.Date;
};
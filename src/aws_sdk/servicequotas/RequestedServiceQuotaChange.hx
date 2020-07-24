package aws_sdk.servicequotas;

typedef RequestedServiceQuotaChange = {
	/**
		The unique identifier of a requested service quota change.
	**/
	@:optional
	var Id : String;
	/**
		The case Id for the service quota increase request.
	**/
	@:optional
	var CaseId : String;
	/**
		Specifies the service that you want to use.
	**/
	@:optional
	var ServiceCode : String;
	/**
		The name of the AWS service specified in the increase request.
	**/
	@:optional
	var ServiceName : String;
	/**
		Specifies the service quota that you want to use.
	**/
	@:optional
	var QuotaCode : String;
	/**
		Name of the service quota.
	**/
	@:optional
	var QuotaName : String;
	/**
		New increased value for the service quota.
	**/
	@:optional
	var DesiredValue : Float;
	/**
		State of the service quota increase request.
	**/
	@:optional
	var Status : String;
	/**
		The date and time when the service quota increase request was received and the case Id was created.
	**/
	@:optional
	var Created : js.lib.Date;
	/**
		The date and time of the most recent change in the service quota increase request.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		The IAM identity who submitted the service quota increase request.
	**/
	@:optional
	var Requester : String;
	/**
		The Amazon Resource Name (ARN) of the service quota.
	**/
	@:optional
	var QuotaArn : String;
	/**
		Identifies if the quota is global.
	**/
	@:optional
	var GlobalQuota : Bool;
	/**
		Specifies the unit used for the quota.
	**/
	@:optional
	var Unit : String;
};
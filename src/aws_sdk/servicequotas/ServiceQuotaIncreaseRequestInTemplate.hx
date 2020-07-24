package aws_sdk.servicequotas;

typedef ServiceQuotaIncreaseRequestInTemplate = {
	/**
		The code identifier for the AWS service specified in the increase request.
	**/
	@:optional
	var ServiceCode : String;
	/**
		The name of the AWS service specified in the increase request.
	**/
	@:optional
	var ServiceName : String;
	/**
		The code identifier for the service quota specified in the increase request.
	**/
	@:optional
	var QuotaCode : String;
	/**
		The name of the service quota in the increase request.
	**/
	@:optional
	var QuotaName : String;
	/**
		Identifies the new, increased value of the service quota in the increase request.
	**/
	@:optional
	var DesiredValue : Float;
	/**
		The AWS Region where the increase request occurs.
	**/
	@:optional
	var AwsRegion : String;
	/**
		The unit of measure for the increase request.
	**/
	@:optional
	var Unit : String;
	/**
		Specifies if the quota is a global quota.
	**/
	@:optional
	var GlobalQuota : Bool;
};
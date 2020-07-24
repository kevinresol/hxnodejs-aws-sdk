package global.aws.servicequotas;

typedef ServiceQuota = {
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
		The Amazon Resource Name (ARN) of the service quota.
	**/
	@:optional
	var QuotaArn : String;
	/**
		The code identifier for the service quota specified.
	**/
	@:optional
	var QuotaCode : String;
	/**
		The name identifier of the service quota.
	**/
	@:optional
	var QuotaName : String;
	/**
		The value of service quota.
	**/
	@:optional
	var Value : Float;
	/**
		The unit of measurement for the value of the service quota.
	**/
	@:optional
	var Unit : String;
	/**
		Specifies if the quota value can be increased.
	**/
	@:optional
	var Adjustable : Bool;
	/**
		Specifies if the quota is global.
	**/
	@:optional
	var GlobalQuota : Bool;
	/**
		Specifies the details about the measurement.
	**/
	@:optional
	var UsageMetric : MetricInfo;
	/**
		Identifies the unit and value of how time is measured.
	**/
	@:optional
	var Period : QuotaPeriod;
	/**
		Specifies the ErrorCode and ErrorMessage when success isn't achieved.
	**/
	@:optional
	var ErrorReason : ErrorReason;
};
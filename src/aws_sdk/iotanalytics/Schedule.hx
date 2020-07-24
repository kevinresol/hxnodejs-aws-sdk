package aws_sdk.iotanalytics;

typedef Schedule = {
	/**
		The expression that defines when to trigger an update. For more information, see  Schedule Expressions for Rules in the Amazon CloudWatch Events User Guide.
	**/
	@:optional
	var expression : String;
};
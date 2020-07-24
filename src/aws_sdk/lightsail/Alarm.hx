package aws_sdk.lightsail;

typedef Alarm = {
	/**
		The name of the alarm.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the alarm.
	**/
	@:optional
	var arn : String;
	/**
		The timestamp when the alarm was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		An object that lists information about the location of the alarm.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type (e.g., Alarm).
	**/
	@:optional
	var resourceType : String;
	/**
		The support code. Include this code in your email to support when you have questions about your Lightsail alarm. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		An object that lists information about the resource monitored by the alarm.
	**/
	@:optional
	var monitoredResourceInfo : MonitoredResourceInfo;
	/**
		The arithmetic operation used when comparing the specified statistic and threshold.
	**/
	@:optional
	var comparisonOperator : String;
	/**
		The number of periods over which data is compared to the specified threshold.
	**/
	@:optional
	var evaluationPeriods : Float;
	/**
		The period, in seconds, over which the statistic is applied.
	**/
	@:optional
	var period : Float;
	/**
		The value against which the specified statistic is compared.
	**/
	@:optional
	var threshold : Float;
	/**
		The number of data points that must not within the specified threshold to trigger the alarm.
	**/
	@:optional
	var datapointsToAlarm : Float;
	/**
		Specifies how the alarm handles missing data points. An alarm can treat missing data in the following ways:    breaching - Assume the missing data is not within the threshold. Missing data counts towards the number of times the metric is not within the threshold.    notBreaching - Assume the missing data is within the threshold. Missing data does not count towards the number of times the metric is not within the threshold.    ignore - Ignore the missing data. Maintains the current alarm state.    missing - Missing data is treated as missing.
	**/
	@:optional
	var treatMissingData : String;
	/**
		The statistic for the metric associated with the alarm. The following statistics are available:    Minimum - The lowest value observed during the specified period. Use this value to determine low volumes of activity for your application.    Maximum - The highest value observed during the specified period. Use this value to determine high volumes of activity for your application.    Sum - All values submitted for the matching metric added together. You can use this statistic to determine the total volume of a metric.    Average - The value of Sum / SampleCount during the specified period. By comparing this statistic with the Minimum and Maximum values, you can determine the full scope of a metric and how close the average use is to the Minimum and Maximum values. This comparison helps you to know when to increase or decrease your resources.    SampleCount - The count, or number, of data points used for the statistical calculation.
	**/
	@:optional
	var statistic : String;
	/**
		The name of the metric associated with the alarm.
	**/
	@:optional
	var metricName : String;
	/**
		The current state of the alarm. An alarm has the following possible states:    ALARM - The metric is outside of the defined threshold.    INSUFFICIENT_DATA - The alarm has just started, the metric is not available, or not enough data is available for the metric to determine the alarm state.    OK - The metric is within the defined threshold.
	**/
	@:optional
	var state : String;
	/**
		The unit of the metric associated with the alarm.
	**/
	@:optional
	var unit : String;
	/**
		The contact protocols for the alarm, such as Email, SMS (text messaging), or both.
	**/
	@:optional
	var contactProtocols : ContactProtocolsList;
	/**
		The alarm states that trigger a notification.
	**/
	@:optional
	var notificationTriggers : NotificationTriggerList;
	/**
		Indicates whether the alarm is enabled.
	**/
	@:optional
	var notificationEnabled : Bool;
};
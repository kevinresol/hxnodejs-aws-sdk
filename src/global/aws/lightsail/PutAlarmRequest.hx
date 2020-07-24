package global.aws.lightsail;

typedef PutAlarmRequest = {
	/**
		The name for the alarm. Specify the name of an existing alarm to update, and overwrite the previous configuration of the alarm.
	**/
	var alarmName : String;
	/**
		The name of the metric to associate with the alarm. You can configure up to two alarms per metric. The following metrics are available for each resource type:    Instances: BurstCapacityPercentage, BurstCapacityTime, CPUUtilization, NetworkIn, NetworkOut, StatusCheckFailed, StatusCheckFailed_Instance, and StatusCheckFailed_System.    Load balancers: ClientTLSNegotiationErrorCount, HealthyHostCount, UnhealthyHostCount, HTTPCode_LB_4XX_Count, HTTPCode_LB_5XX_Count, HTTPCode_Instance_2XX_Count, HTTPCode_Instance_3XX_Count, HTTPCode_Instance_4XX_Count, HTTPCode_Instance_5XX_Count, InstanceResponseTime, RejectedConnectionCount, and RequestCount.    Relational databases: CPUUtilization, DatabaseConnections, DiskQueueDepth, FreeStorageSpace, NetworkReceiveThroughput, and NetworkTransmitThroughput.   For more information about these metrics, see Metrics available in Lightsail.
	**/
	var metricName : String;
	/**
		The name of the Lightsail resource that will be monitored. Instances, load balancers, and relational databases are the only Lightsail resources that can currently be monitored by alarms.
	**/
	var monitoredResourceName : String;
	/**
		The arithmetic operation to use when comparing the specified statistic to the threshold. The specified statistic value is used as the first operand.
	**/
	var comparisonOperator : String;
	/**
		The value against which the specified statistic is compared.
	**/
	var threshold : Float;
	/**
		The number of most recent periods over which data is compared to the specified threshold. If you are setting an "M out of N" alarm, this value (evaluationPeriods) is the N. If you are setting an alarm that requires that a number of consecutive data points be breaching to trigger the alarm, this value specifies the rolling period of time in which data points are evaluated. Each evaluation period is five minutes long. For example, specify an evaluation period of 24 to evaluate a metric over a rolling period of two hours. You can specify a minimum valuation period of 1 (5 minutes), and a maximum evaluation period of 288 (24 hours).
	**/
	var evaluationPeriods : Float;
	/**
		The number of data points that must be not within the specified threshold to trigger the alarm. If you are setting an "M out of N" alarm, this value (datapointsToAlarm) is the M.
	**/
	@:optional
	var datapointsToAlarm : Float;
	/**
		Sets how this alarm will handle missing data points. An alarm can treat missing data in the following ways:    breaching - Assume the missing data is not within the threshold. Missing data counts towards the number of times the metric is not within the threshold.    notBreaching - Assume the missing data is within the threshold. Missing data does not count towards the number of times the metric is not within the threshold.    ignore - Ignore the missing data. Maintains the current alarm state.    missing - Missing data is treated as missing.   If treatMissingData is not specified, the default behavior of missing is used.
	**/
	@:optional
	var treatMissingData : String;
	/**
		The contact protocols to use for the alarm, such as Email, SMS (text messaging), or both. A notification is sent via the specified contact protocol if notifications are enabled for the alarm, and when the alarm is triggered. A notification is not sent if a contact protocol is not specified, if the specified contact protocol is not configured in the AWS Region, or if notifications are not enabled for the alarm using the notificationEnabled paramater. Use the CreateContactMethod action to configure a contact protocol in an AWS Region.
	**/
	@:optional
	var contactProtocols : ContactProtocolsList;
	/**
		The alarm states that trigger a notification. An alarm has the following possible states:    ALARM - The metric is outside of the defined threshold.    INSUFFICIENT_DATA - The alarm has just started, the metric is not available, or not enough data is available for the metric to determine the alarm state.    OK - The metric is within the defined threshold.   When you specify a notification trigger, the ALARM state must be specified. The INSUFFICIENT_DATA and OK states can be specified in addition to the ALARM state.   If you specify OK as an alarm trigger, a notification is sent when the alarm switches from an ALARM or INSUFFICIENT_DATA alarm state to an OK state. This can be thought of as an all clear alarm notification.   If you specify INSUFFICIENT_DATA as the alarm trigger, a notification is sent when the alarm switches from an OK or ALARM alarm state to an INSUFFICIENT_DATA state.   The notification trigger defaults to ALARM if you don't specify this parameter.
	**/
	@:optional
	var notificationTriggers : NotificationTriggerList;
	/**
		Indicates whether the alarm is enabled. Notifications are enabled by default if you don't specify this parameter.
	**/
	@:optional
	var notificationEnabled : Bool;
};
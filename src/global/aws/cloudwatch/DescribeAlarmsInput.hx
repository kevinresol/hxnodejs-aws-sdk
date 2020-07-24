package global.aws.cloudwatch;

typedef DescribeAlarmsInput = {
	/**
		The names of the alarms to retrieve information about.
	**/
	@:optional
	var AlarmNames : AlarmNames;
	/**
		An alarm name prefix. If you specify this parameter, you receive information about all alarms that have names that start with this prefix. If this parameter is specified, you cannot specify AlarmNames.
	**/
	@:optional
	var AlarmNamePrefix : String;
	/**
		Use this parameter to specify whether you want the operation to return metric alarms or composite alarms. If you omit this parameter, only metric alarms are returned.
	**/
	@:optional
	var AlarmTypes : AlarmTypes;
	/**
		If you use this parameter and specify the name of a composite alarm, the operation returns information about the "children" alarms of the alarm you specify. These are the metric alarms and composite alarms referenced in the AlarmRule field of the composite alarm that you specify in ChildrenOfAlarmName. Information about the composite alarm that you name in ChildrenOfAlarmName is not returned. If you specify ChildrenOfAlarmName, you cannot specify any other parameters in the request except for MaxRecords and NextToken. If you do so, you will receive a validation error.  Only the Alarm Name, ARN, StateValue (OK/ALARM/INSUFFICIENT_DATA), and StateUpdatedTimestamp information are returned by this operation when you use this parameter. To get complete information about these alarms, perform another DescribeAlarms operation and specify the parent alarm names in the AlarmNames parameter.
	**/
	@:optional
	var ChildrenOfAlarmName : String;
	/**
		If you use this parameter and specify the name of a metric or composite alarm, the operation returns information about the "parent" alarms of the alarm you specify. These are the composite alarms that have AlarmRule parameters that reference the alarm named in ParentsOfAlarmName. Information about the alarm that you specify in ParentsOfAlarmName is not returned. If you specify ParentsOfAlarmName, you cannot specify any other parameters in the request except for MaxRecords and NextToken. If you do so, you will receive a validation error.  Only the Alarm Name and ARN are returned by this operation when you use this parameter. To get complete information about these alarms, perform another DescribeAlarms operation and specify the parent alarm names in the AlarmNames parameter.
	**/
	@:optional
	var ParentsOfAlarmName : String;
	/**
		Specify this parameter to receive information only about alarms that are currently in the state that you specify.
	**/
	@:optional
	var StateValue : String;
	/**
		Use this parameter to filter the results of the operation to only those alarms that use a certain alarm action. For example, you could specify the ARN of an SNS topic to find all alarms that send notifications to that topic.
	**/
	@:optional
	var ActionPrefix : String;
	/**
		The maximum number of alarm descriptions to retrieve.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		The token returned by a previous call to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
};
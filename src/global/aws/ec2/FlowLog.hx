package global.aws.ec2;

typedef FlowLog = {
	/**
		The date and time the flow log was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Information about the error that occurred. Rate limited indicates that CloudWatch Logs throttling has been applied for one or more network interfaces, or that you've reached the limit on the number of log groups that you can create. Access error indicates that the IAM role associated with the flow log does not have sufficient permissions to publish to CloudWatch Logs. Unknown error indicates an internal error.
	**/
	@:optional
	var DeliverLogsErrorMessage : String;
	/**
		The ARN of the IAM role that posts logs to CloudWatch Logs.
	**/
	@:optional
	var DeliverLogsPermissionArn : String;
	/**
		The status of the logs delivery (SUCCESS | FAILED).
	**/
	@:optional
	var DeliverLogsStatus : String;
	/**
		The flow log ID.
	**/
	@:optional
	var FlowLogId : String;
	/**
		The status of the flow log (ACTIVE).
	**/
	@:optional
	var FlowLogStatus : String;
	/**
		The name of the flow log group.
	**/
	@:optional
	var LogGroupName : String;
	/**
		The ID of the resource on which the flow log was created.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of traffic captured for the flow log.
	**/
	@:optional
	var TrafficType : String;
	/**
		Specifies the type of destination to which the flow log data is published. Flow log data can be published to CloudWatch Logs or Amazon S3.
	**/
	@:optional
	var LogDestinationType : String;
	/**
		Specifies the destination to which the flow log data is published. Flow log data can be published to an CloudWatch Logs log group or an Amazon S3 bucket. If the flow log publishes to CloudWatch Logs, this element indicates the Amazon Resource Name (ARN) of the CloudWatch Logs log group to which the data is published. If the flow log publishes to Amazon S3, this element indicates the ARN of the Amazon S3 bucket to which the data is published.
	**/
	@:optional
	var LogDestination : String;
	/**
		The format of the flow log record.
	**/
	@:optional
	var LogFormat : String;
	/**
		The tags for the flow log.
	**/
	@:optional
	var Tags : TagList;
	/**
		The maximum interval of time, in seconds, during which a flow of packets is captured and aggregated into a flow log record. When a network interface is attached to a Nitro-based instance, the aggregation interval is always 60 seconds (1 minute) or less, regardless of the specified value. Valid Values: 60 | 600
	**/
	@:optional
	var MaxAggregationInterval : Float;
};
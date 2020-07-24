package aws_sdk.mq;

typedef LogsSummary = {
	/**
		Enables audit logging. Every user management action made using JMX or the ActiveMQ Web Console is logged.
	**/
	@:optional
	var Audit : Bool;
	/**
		The location of the CloudWatch Logs log group where audit logs are sent.
	**/
	@:optional
	var AuditLogGroup : String;
	/**
		Enables general logging.
	**/
	@:optional
	var General : Bool;
	/**
		The location of the CloudWatch Logs log group where general logs are sent.
	**/
	@:optional
	var GeneralLogGroup : String;
	/**
		The list of information about logs pending to be deployed for the specified broker.
	**/
	@:optional
	var Pending : PendingLogs;
};
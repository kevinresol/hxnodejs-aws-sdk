package global.aws.xray;

typedef Service = {
	/**
		Identifier for the service. Unique within the service map.
	**/
	@:optional
	var ReferenceId : Float;
	/**
		The canonical name of the service.
	**/
	@:optional
	var Name : String;
	/**
		A list of names for the service, including the canonical name.
	**/
	@:optional
	var Names : ServiceNames;
	/**
		Indicates that the service was the first service to process a request.
	**/
	@:optional
	var Root : Bool;
	/**
		Identifier of the AWS account in which the service runs.
	**/
	@:optional
	var AccountId : String;
	/**
		The type of service.   AWS Resource - The type of an AWS resource. For example, AWS::EC2::Instance for a application running on Amazon EC2 or AWS::DynamoDB::Table for an Amazon DynamoDB table that the application used.   AWS Service - The type of an AWS service. For example, AWS::DynamoDB for downstream calls to Amazon DynamoDB that didn't target a specific table.    client - Represents the clients that sent requests to a root service.    remote - A downstream service of indeterminate type.
	**/
	@:optional
	var Type : String;
	/**
		The service's state.
	**/
	@:optional
	var State : String;
	/**
		The start time of the first segment that the service generated.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time of the last segment that the service generated.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Connections to downstream services.
	**/
	@:optional
	var Edges : EdgeList;
	/**
		Aggregated statistics for the service.
	**/
	@:optional
	var SummaryStatistics : ServiceStatistics;
	/**
		A histogram that maps the spread of service durations.
	**/
	@:optional
	var DurationHistogram : Histogram;
	/**
		A histogram that maps the spread of service response times.
	**/
	@:optional
	var ResponseTimeHistogram : Histogram;
};
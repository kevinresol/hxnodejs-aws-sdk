package global.aws.mturk;

typedef NotificationSpecification = {
	/**
		The target for notification messages. The Destination’s format is determined by the specified Transport:    When Transport is Email, the Destination is your email address.   When Transport is SQS, the Destination is your queue URL.   When Transport is SNS, the Destination is the ARN of your topic.
	**/
	var Destination : String;
	/**
		The method Amazon Mechanical Turk uses to send the notification. Valid Values: Email | SQS | SNS.
	**/
	var Transport : String;
	/**
		The version of the Notification API to use. Valid value is 2006-05-05.
	**/
	var Version : String;
	/**
		The list of events that should cause notifications to be sent. Valid Values: AssignmentAccepted | AssignmentAbandoned | AssignmentReturned | AssignmentSubmitted | AssignmentRejected | AssignmentApproved | HITCreated | HITExtended | HITDisposed | HITReviewable | HITExpired | Ping. The Ping event is only valid for the SendTestEventNotification operation.
	**/
	var EventTypes : EventTypeList;
};
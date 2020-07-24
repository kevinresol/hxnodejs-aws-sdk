package global.aws.cognitoidentityserviceprovider;

typedef AuthEventType = {
	/**
		The event ID.
	**/
	@:optional
	var EventId : String;
	/**
		The event type.
	**/
	@:optional
	var EventType : String;
	/**
		The creation date
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The event response.
	**/
	@:optional
	var EventResponse : String;
	/**
		The event risk.
	**/
	@:optional
	var EventRisk : EventRiskType;
	/**
		The challenge responses.
	**/
	@:optional
	var ChallengeResponses : ChallengeResponseListType;
	/**
		The user context data captured at the time of an event request. It provides additional information about the client from which event the request is received.
	**/
	@:optional
	var EventContextData : EventContextDataType;
	/**
		A flag specifying the user feedback captured at the time of an event request is good or bad.
	**/
	@:optional
	var EventFeedback : EventFeedbackType;
};
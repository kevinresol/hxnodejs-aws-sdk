package global.aws.swf;

typedef MarkerRecordedEventAttributes = {
	/**
		The name of the marker.
	**/
	var markerName : String;
	/**
		The details of the marker.
	**/
	@:optional
	var details : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the RecordMarker decision that requested this marker. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
};
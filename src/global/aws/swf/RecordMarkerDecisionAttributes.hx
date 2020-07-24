package global.aws.swf;

typedef RecordMarkerDecisionAttributes = {
	/**
		The name of the marker.
	**/
	var markerName : String;
	/**
		The details of the marker.
	**/
	@:optional
	var details : String;
};
package aws_sdk.xray;

typedef TraceSummary = {
	/**
		The unique identifier for the request that generated the trace's segments and subsegments.
	**/
	@:optional
	var Id : String;
	/**
		The length of time in seconds between the start time of the root segment and the end time of the last segment that completed.
	**/
	@:optional
	var Duration : Float;
	/**
		The length of time in seconds between the start and end times of the root segment. If the service performs work asynchronously, the response time measures the time before the response is sent to the user, while the duration measures the amount of time before the last traced activity completes.
	**/
	@:optional
	var ResponseTime : Float;
	/**
		The root segment document has a 500 series error.
	**/
	@:optional
	var HasFault : Bool;
	/**
		The root segment document has a 400 series error.
	**/
	@:optional
	var HasError : Bool;
	/**
		One or more of the segment documents has a 429 throttling error.
	**/
	@:optional
	var HasThrottle : Bool;
	/**
		One or more of the segment documents is in progress.
	**/
	@:optional
	var IsPartial : Bool;
	/**
		Information about the HTTP request served by the trace.
	**/
	@:optional
	var Http : Http;
	/**
		Annotations from the trace's segment documents.
	**/
	@:optional
	var Annotations : Annotations;
	/**
		Users from the trace's segment documents.
	**/
	@:optional
	var Users : TraceUsers;
	/**
		Service IDs from the trace's segment documents.
	**/
	@:optional
	var ServiceIds : ServiceIds;
	/**
		A list of resource ARNs for any resource corresponding to the trace segments.
	**/
	@:optional
	var ResourceARNs : TraceResourceARNs;
	/**
		A list of EC2 instance IDs for any instance corresponding to the trace segments.
	**/
	@:optional
	var InstanceIds : TraceInstanceIds;
	/**
		A list of availability zones for any zone corresponding to the trace segments.
	**/
	@:optional
	var AvailabilityZones : TraceAvailabilityZones;
	/**
		The root of a trace.
	**/
	@:optional
	var EntryPoint : ServiceId;
	/**
		A collection of FaultRootCause structures corresponding to the the trace segments.
	**/
	@:optional
	var FaultRootCauses : FaultRootCauses;
	/**
		A collection of ErrorRootCause structures corresponding to the trace segments.
	**/
	@:optional
	var ErrorRootCauses : ErrorRootCauses;
	/**
		A collection of ResponseTimeRootCause structures corresponding to the trace segments.
	**/
	@:optional
	var ResponseTimeRootCauses : ResponseTimeRootCauses;
	/**
		The revision number of a trace.
	**/
	@:optional
	var Revision : Float;
	/**
		The matched time stamp of a defined event.
	**/
	@:optional
	var MatchedEventTime : js.lib.Date;
};
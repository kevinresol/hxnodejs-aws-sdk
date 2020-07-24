package aws_sdk.guardduty;

typedef Service = {
	/**
		Information about the activity that is described in a finding.
	**/
	@:optional
	var Action : Action;
	/**
		An evidence object associated with the service.
	**/
	@:optional
	var Evidence : Evidence;
	/**
		Indicates whether this finding is archived.
	**/
	@:optional
	var Archived : Bool;
	/**
		The total count of the occurrences of this finding type.
	**/
	@:optional
	var Count : Float;
	/**
		The detector ID for the GuardDuty service.
	**/
	@:optional
	var DetectorId : String;
	/**
		The first-seen timestamp of the activity that prompted GuardDuty to generate this finding.
	**/
	@:optional
	var EventFirstSeen : String;
	/**
		The last-seen timestamp of the activity that prompted GuardDuty to generate this finding.
	**/
	@:optional
	var EventLastSeen : String;
	/**
		The resource role information for this finding.
	**/
	@:optional
	var ResourceRole : String;
	/**
		The name of the AWS service (GuardDuty) that generated a finding.
	**/
	@:optional
	var ServiceName : String;
	/**
		Feedback that was submitted about the finding.
	**/
	@:optional
	var UserFeedback : String;
};
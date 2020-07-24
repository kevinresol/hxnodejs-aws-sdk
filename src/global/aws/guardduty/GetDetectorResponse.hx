package global.aws.guardduty;

typedef GetDetectorResponse = {
	/**
		The timestamp of when the detector was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		The publishing frequency of the finding.
	**/
	@:optional
	var FindingPublishingFrequency : String;
	/**
		The GuardDuty service role.
	**/
	var ServiceRole : String;
	/**
		The detector status.
	**/
	var Status : String;
	/**
		The last-updated timestamp for the detector.
	**/
	@:optional
	var UpdatedAt : String;
	/**
		The tags of the detector resource.
	**/
	@:optional
	var Tags : TagMap;
};
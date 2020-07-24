package global.aws.guardduty;

typedef UpdateIPSetRequest = {
	/**
		The detectorID that specifies the GuardDuty service whose IPSet you want to update.
	**/
	var DetectorId : String;
	/**
		The unique ID that specifies the IPSet that you want to update.
	**/
	var IpSetId : String;
	/**
		The unique ID that specifies the IPSet that you want to update.
	**/
	@:optional
	var Name : String;
	/**
		The updated URI of the file that contains the IPSet. For example: https://s3.us-west-2.amazonaws.com/my-bucket/my-object-key.
	**/
	@:optional
	var Location : String;
	/**
		The updated Boolean value that specifies whether the IPSet is active or not.
	**/
	@:optional
	var Activate : Bool;
};
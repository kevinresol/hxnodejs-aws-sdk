package global.aws.guardduty;

typedef CreateIPSetRequest = {
	/**
		The unique ID of the detector of the GuardDuty account that you want to create an IPSet for.
	**/
	var DetectorId : String;
	/**
		The user-friendly name to identify the IPSet.  Allowed characters are alphanumerics, spaces, hyphens (-), and underscores (_).
	**/
	var Name : String;
	/**
		The format of the file that contains the IPSet.
	**/
	var Format : String;
	/**
		The URI of the file that contains the IPSet. For example: https://s3.us-west-2.amazonaws.com/my-bucket/my-object-key.
	**/
	var Location : String;
	/**
		A Boolean value that indicates whether GuardDuty is to start using the uploaded IPSet.
	**/
	var Activate : Bool;
	/**
		The idempotency token for the create request.
	**/
	@:optional
	var ClientToken : String;
	/**
		The tags to be added to a new IP set resource.
	**/
	@:optional
	var Tags : TagMap;
};
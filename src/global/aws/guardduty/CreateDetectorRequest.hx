package global.aws.guardduty;

typedef CreateDetectorRequest = {
	/**
		A Boolean value that specifies whether the detector is to be enabled.
	**/
	var Enable : Bool;
	/**
		The idempotency token for the create request.
	**/
	@:optional
	var ClientToken : String;
	/**
		An enum value that specifies how frequently updated findings are exported.
	**/
	@:optional
	var FindingPublishingFrequency : String;
	/**
		The tags to be added to a new detector resource.
	**/
	@:optional
	var Tags : TagMap;
};
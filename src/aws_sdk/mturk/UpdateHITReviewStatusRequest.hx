package aws_sdk.mturk;

typedef UpdateHITReviewStatusRequest = {
	/**
		The ID of the HIT to update.
	**/
	var HITId : String;
	/**
		Specifies how to update the HIT status. Default is False.     Setting this to false will only transition a HIT from Reviewable to Reviewing     Setting this to true will only transition a HIT from Reviewing to Reviewable
	**/
	@:optional
	var Revert : Bool;
};
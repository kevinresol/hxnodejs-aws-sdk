package global.aws.directoryservice;

typedef DeleteTrustRequest = {
	/**
		The Trust ID of the trust relationship to be deleted.
	**/
	var TrustId : String;
	/**
		Delete a conditional forwarder as part of a DeleteTrustRequest.
	**/
	@:optional
	var DeleteAssociatedConditionalForwarder : Bool;
};
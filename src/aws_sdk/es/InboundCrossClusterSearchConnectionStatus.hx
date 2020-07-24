package aws_sdk.es;

typedef InboundCrossClusterSearchConnectionStatus = {
	/**
		The state code for inbound connection. This can be one of the following:  PENDING_ACCEPTANCE: Inbound connection is not yet accepted by destination domain owner. APPROVED: Inbound connection is pending acceptance by destination domain owner. REJECTING: Inbound connection rejection is in process. REJECTED: Inbound connection is rejected. DELETING: Inbound connection deletion is in progress. DELETED: Inbound connection is deleted and cannot be used further.
	**/
	@:optional
	var StatusCode : String;
	/**
		Specifies verbose information for the inbound connection status.
	**/
	@:optional
	var Message : String;
};
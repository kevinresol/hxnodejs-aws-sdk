package aws_sdk.es;

typedef OutboundCrossClusterSearchConnectionStatus = {
	/**
		The state code for outbound connection. This can be one of the following:  VALIDATING: The outbound connection request is being validated. VALIDATION_FAILED: Validation failed for the connection request. PENDING_ACCEPTANCE: Outbound connection request is validated and is not yet accepted by destination domain owner. PROVISIONING: Outbound connection request is in process. ACTIVE: Outbound connection is active and ready to use. REJECTED: Outbound connection request is rejected by destination domain owner. DELETING: Outbound connection deletion is in progress. DELETED: Outbound connection is deleted and cannot be used further.
	**/
	@:optional
	var StatusCode : String;
	/**
		Specifies verbose information for the outbound connection status.
	**/
	@:optional
	var Message : String;
};
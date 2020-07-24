package aws_sdk.emr;

typedef AutoScalingPolicyStateChangeReason = {
	/**
		The code indicating the reason for the change in status.USER_REQUEST indicates that the scaling policy status was changed by a user. PROVISION_FAILURE indicates that the status change was because the policy failed to provision. CLEANUP_FAILURE indicates an error.
	**/
	@:optional
	var Code : String;
	/**
		A friendly, more verbose message that accompanies an automatic scaling policy state change.
	**/
	@:optional
	var Message : String;
};
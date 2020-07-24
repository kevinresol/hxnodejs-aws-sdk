package aws_sdk.detective;

typedef MemberDetail = {
	/**
		The AWS account identifier for the member account.
	**/
	@:optional
	var AccountId : String;
	/**
		The AWS account root user email address for the member account.
	**/
	@:optional
	var EmailAddress : String;
	/**
		The ARN of the behavior graph that the member account was invited to.
	**/
	@:optional
	var GraphArn : String;
	/**
		The AWS account identifier of the master account for the behavior graph.
	**/
	@:optional
	var MasterId : String;
	/**
		The current membership status of the member account. The status can have one of the following values:    INVITED - Indicates that the member was sent an invitation but has not yet responded.    VERIFICATION_IN_PROGRESS - Indicates that Detective is verifying that the account identifier and email address provided for the member account match. If they do match, then Detective sends the invitation. If the email address and account identifier don't match, then the member cannot be added to the behavior graph.    VERIFICATION_FAILED - Indicates that the account and email address provided for the member account do not match, and Detective did not send an invitation to the account.    ENABLED - Indicates that the member account accepted the invitation to contribute to the behavior graph.    ACCEPTED_BUT_DISABLED - Indicates that the member account accepted the invitation but is prevented from contributing data to the behavior graph. DisabledReason provides the reason why the member account is not enabled.   Member accounts that declined an invitation or that were removed from the behavior graph are not included.
	**/
	@:optional
	var Status : String;
	/**
		For member accounts with a status of ACCEPTED_BUT_DISABLED, the reason that the member account is not enabled. The reason can have one of the following values:    VOLUME_TOO_HIGH - Indicates that adding the member account would cause the data volume for the behavior graph to be too high.    VOLUME_UNKNOWN - Indicates that Detective is unable to verify the data volume for the member account. This is usually because the member account is not enrolled in Amazon GuardDuty.
	**/
	@:optional
	var DisabledReason : String;
	/**
		The date and time that Detective sent the invitation to the member account. The value is in milliseconds since the epoch.
	**/
	@:optional
	var InvitedTime : js.lib.Date;
	/**
		The date and time that the member account was last updated. The value is in milliseconds since the epoch.
	**/
	@:optional
	var UpdatedTime : js.lib.Date;
	/**
		The member account data volume as a percentage of the maximum allowed data volume. 0 indicates 0 percent, and 100 indicates 100 percent. Note that this is not the percentage of the behavior graph data volume. For example, the data volume for the behavior graph is 80 GB per day. The maximum data volume is 160 GB per day. If the data volume for the member account is 40 GB per day, then PercentOfGraphUtilization is 25. It represents 25% of the maximum allowed data volume.
	**/
	@:optional
	var PercentOfGraphUtilization : Float;
	/**
		The date and time when the graph utilization percentage was last updated.
	**/
	@:optional
	var PercentOfGraphUtilizationUpdatedTime : js.lib.Date;
};
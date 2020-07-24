package aws_sdk.ses;

typedef SetIdentityFeedbackForwardingEnabledRequest = {
	/**
		The identity for which to set bounce and complaint notification forwarding. Examples: user@example.com, example.com.
	**/
	var Identity : String;
	/**
		Sets whether Amazon SES will forward bounce and complaint notifications as email. true specifies that Amazon SES will forward bounce and complaint notifications as email, in addition to any Amazon SNS topic publishing otherwise specified. false specifies that Amazon SES will publish bounce and complaint notifications only through Amazon SNS. This value can only be set to false when Amazon SNS topics are set for both Bounce and Complaint notification types.
	**/
	var ForwardingEnabled : Bool;
};
package aws_sdk.ses;

typedef IdentityVerificationAttributes = {
	/**
		The verification status of the identity: "Pending", "Success", "Failed", or "TemporaryFailure".
	**/
	var VerificationStatus : String;
	/**
		The verification token for a domain identity. Null for email address identities.
	**/
	@:optional
	var VerificationToken : String;
};
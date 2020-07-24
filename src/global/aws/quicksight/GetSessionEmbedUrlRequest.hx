package global.aws.quicksight;

typedef GetSessionEmbedUrlRequest = {
	/**
		The ID for the AWS account that contains the QuickSight session that you're embedding.
	**/
	var AwsAccountId : String;
	/**
		The entry point for the embedded session.
	**/
	@:optional
	var EntryPoint : String;
	/**
		How many minutes the session is valid. The session lifetime must be 15-600 minutes.
	**/
	@:optional
	var SessionLifetimeInMinutes : Float;
	/**
		The Amazon QuickSight user's Amazon Resource Name (ARN), for use with QUICKSIGHT identity type. You can use this for any Amazon QuickSight users in your account (readers, authors, or admins) authenticated as one of the following:   Active Directory (AD) users or group members   Invited nonfederated users   IAM users and IAM role-based sessions authenticated through Federated Single Sign-On using SAML, OpenID Connect, or IAM federation.
	**/
	@:optional
	var UserArn : String;
};
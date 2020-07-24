package global.aws.quicksight;

typedef GetDashboardEmbedUrlRequest = {
	/**
		The ID for the AWS account that contains the dashboard that you're embedding.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard, also added to the IAM policy.
	**/
	var DashboardId : String;
	/**
		The authentication method that the user uses to sign in.
	**/
	var IdentityType : String;
	/**
		How many minutes the session is valid. The session lifetime must be 15-600 minutes.
	**/
	@:optional
	var SessionLifetimeInMinutes : Float;
	/**
		Remove the undo/redo button on the embedded dashboard. The default is FALSE, which enables the undo/redo button.
	**/
	@:optional
	var UndoRedoDisabled : Bool;
	/**
		Remove the reset button on the embedded dashboard. The default is FALSE, which enables the reset button.
	**/
	@:optional
	var ResetDisabled : Bool;
	/**
		The Amazon QuickSight user's Amazon Resource Name (ARN), for use with QUICKSIGHT identity type. You can use this for any Amazon QuickSight users in your account (readers, authors, or admins) authenticated as one of the following:   Active Directory (AD) users or group members   Invited nonfederated users   IAM users and IAM role-based sessions authenticated through Federated Single Sign-On using SAML, OpenID Connect, or IAM federation.
	**/
	@:optional
	var UserArn : String;
};
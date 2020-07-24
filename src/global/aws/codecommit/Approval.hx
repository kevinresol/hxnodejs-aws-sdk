package global.aws.codecommit;

typedef Approval = {
	/**
		The Amazon Resource Name (ARN) of the user.
	**/
	@:optional
	var userArn : String;
	/**
		The state of the approval, APPROVE or REVOKE. REVOKE states are not stored.
	**/
	@:optional
	var approvalState : String;
};
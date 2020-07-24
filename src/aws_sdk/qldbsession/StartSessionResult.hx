package aws_sdk.qldbsession;

typedef StartSessionResult = {
	/**
		Session token of the started session. This SessionToken is required for every subsequent command that is issued during the current session.
	**/
	@:optional
	var SessionToken : String;
};
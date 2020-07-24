package global.aws.securityhub;

typedef AccountDetails = {
	/**
		The ID of an AWS account.
	**/
	@:optional
	var AccountId : String;
	/**
		The email of an AWS account.
	**/
	@:optional
	var Email : String;
};
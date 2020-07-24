package global.aws.serverlessapplicationrepository;

typedef GetApplicationPolicyResponse = {
	/**
		An array of policy statements applied to the application.
	**/
	@:optional
	var Statements : __ListOfApplicationPolicyStatement;
};
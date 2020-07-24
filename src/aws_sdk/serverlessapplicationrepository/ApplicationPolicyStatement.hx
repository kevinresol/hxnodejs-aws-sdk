package aws_sdk.serverlessapplicationrepository;

typedef ApplicationPolicyStatement = {
	/**
		For the list of actions supported for this operation, see Application 
		Permissions.
	**/
	var Actions : __ListOf__string;
	/**
		An array of PrinciplalOrgIDs, which corresponds to AWS IAM aws:PrincipalOrgID global condition key.
	**/
	@:optional
	var PrincipalOrgIDs : __ListOf__string;
	/**
		An array of AWS account IDs, or * to make the application public.
	**/
	var Principals : __ListOf__string;
	/**
		A unique ID for the statement.
	**/
	@:optional
	var StatementId : String;
};
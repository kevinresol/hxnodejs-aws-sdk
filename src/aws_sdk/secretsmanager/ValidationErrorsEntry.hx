package aws_sdk.secretsmanager;

typedef ValidationErrorsEntry = {
	/**
		Checks the name of the policy.
	**/
	@:optional
	var CheckName : String;
	/**
		Displays error messages if validation encounters problems during validation of the resource policy.
	**/
	@:optional
	var ErrorMessage : String;
};
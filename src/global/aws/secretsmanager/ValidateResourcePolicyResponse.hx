package global.aws.secretsmanager;

typedef ValidateResourcePolicyResponse = {
	/**
		Returns a message stating that your Reource Policy passed validation.
	**/
	@:optional
	var PolicyValidationPassed : Bool;
	/**
		Returns an error message if your policy doesn't pass validatation.
	**/
	@:optional
	var ValidationErrors : ValidationErrorsType;
};
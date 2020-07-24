package global.aws.iot;

typedef ValidateSecurityProfileBehaviorsResponse = {
	/**
		True if the behaviors were valid.
	**/
	@:optional
	var valid : Bool;
	/**
		The list of any errors found in the behaviors.
	**/
	@:optional
	var validationErrors : ValidationErrors;
};
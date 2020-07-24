package global.aws.servicecatalog;

typedef ConstraintSummary = {
	/**
		The type of constraint.    LAUNCH     NOTIFICATION    STACKSET    TEMPLATE
	**/
	@:optional
	var Type : String;
	/**
		The description of the constraint.
	**/
	@:optional
	var Description : String;
};
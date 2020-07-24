package aws_sdk.servicecatalog;

typedef CreateConstraintOutput = {
	/**
		Information about the constraint.
	**/
	@:optional
	var ConstraintDetail : ConstraintDetail;
	/**
		The constraint parameters.
	**/
	@:optional
	var ConstraintParameters : String;
	/**
		The status of the current request.
	**/
	@:optional
	var Status : String;
};
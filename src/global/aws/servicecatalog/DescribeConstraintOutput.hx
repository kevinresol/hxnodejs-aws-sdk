package global.aws.servicecatalog;

typedef DescribeConstraintOutput = {
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
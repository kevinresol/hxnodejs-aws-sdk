package aws_sdk.servicecatalog;

typedef LaunchPathSummary = {
	/**
		The identifier of the product path.
	**/
	@:optional
	var Id : String;
	/**
		The constraints on the portfolio-product relationship.
	**/
	@:optional
	var ConstraintSummaries : ConstraintSummaries;
	/**
		The tags associated with this product path.
	**/
	@:optional
	var Tags : Tags;
	/**
		The name of the portfolio to which the user was assigned.
	**/
	@:optional
	var Name : String;
};
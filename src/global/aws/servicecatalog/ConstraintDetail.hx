package global.aws.servicecatalog;

typedef ConstraintDetail = {
	/**
		The identifier of the constraint.
	**/
	@:optional
	var ConstraintId : String;
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
	/**
		The owner of the constraint.
	**/
	@:optional
	var Owner : String;
	/**
		The identifier of the product the constraint applies to. Note that a constraint applies to a specific instance of a product within a certain portfolio.
	**/
	@:optional
	var ProductId : String;
	/**
		The identifier of the portfolio the product resides in. The constraint applies only to the instance of the product that lives within this portfolio.
	**/
	@:optional
	var PortfolioId : String;
};
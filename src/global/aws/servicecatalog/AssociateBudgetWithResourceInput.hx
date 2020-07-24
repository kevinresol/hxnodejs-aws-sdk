package global.aws.servicecatalog;

typedef AssociateBudgetWithResourceInput = {
	/**
		The name of the budget you want to associate.
	**/
	var BudgetName : String;
	/**
		The resource identifier. Either a portfolio-id or a product-id.
	**/
	var ResourceId : String;
};
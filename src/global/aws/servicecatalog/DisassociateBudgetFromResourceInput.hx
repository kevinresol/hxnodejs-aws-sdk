package global.aws.servicecatalog;

typedef DisassociateBudgetFromResourceInput = {
	/**
		The name of the budget you want to disassociate.
	**/
	var BudgetName : String;
	/**
		The resource identifier you want to disassociate from. Either a portfolio-id or a product-id.
	**/
	var ResourceId : String;
};
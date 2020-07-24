package aws_sdk.servicecatalog;

typedef UpdateProductOutput = {
	/**
		Information about the product view.
	**/
	@:optional
	var ProductViewDetail : ProductViewDetail;
	/**
		Information about the tags associated with the product.
	**/
	@:optional
	var Tags : Tags;
};
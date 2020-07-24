package global.aws.servicecatalog;

typedef ProductViewDetail = {
	/**
		Summary information about the product view.
	**/
	@:optional
	var ProductViewSummary : ProductViewSummary;
	/**
		The status of the product.    AVAILABLE - The product is ready for use.    CREATING - Product creation has started; the product is not ready for use.    FAILED - An action failed.
	**/
	@:optional
	var Status : String;
	/**
		The ARN of the product.
	**/
	@:optional
	var ProductARN : String;
	/**
		The UTC time stamp of the creation time.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
};
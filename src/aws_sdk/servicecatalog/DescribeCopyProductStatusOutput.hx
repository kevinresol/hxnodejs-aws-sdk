package aws_sdk.servicecatalog;

typedef DescribeCopyProductStatusOutput = {
	/**
		The status of the copy product operation.
	**/
	@:optional
	var CopyProductStatus : String;
	/**
		The identifier of the copied product.
	**/
	@:optional
	var TargetProductId : String;
	/**
		The status message.
	**/
	@:optional
	var StatusDetail : String;
};
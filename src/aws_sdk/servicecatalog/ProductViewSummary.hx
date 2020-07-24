package aws_sdk.servicecatalog;

typedef ProductViewSummary = {
	/**
		The product view identifier.
	**/
	@:optional
	var Id : String;
	/**
		The product identifier.
	**/
	@:optional
	var ProductId : String;
	/**
		The name of the product.
	**/
	@:optional
	var Name : String;
	/**
		The owner of the product. Contact the product administrator for the significance of this value.
	**/
	@:optional
	var Owner : String;
	/**
		Short description of the product.
	**/
	@:optional
	var ShortDescription : String;
	/**
		The product type. Contact the product administrator for the significance of this value. If this value is MARKETPLACE, the product was created by AWS Marketplace.
	**/
	@:optional
	var Type : String;
	/**
		The distributor of the product. Contact the product administrator for the significance of this value.
	**/
	@:optional
	var Distributor : String;
	/**
		Indicates whether the product has a default path. If the product does not have a default path, call ListLaunchPaths to disambiguate between paths. Otherwise, ListLaunchPaths is not required, and the output of ProductViewSummary can be used directly with DescribeProvisioningParameters.
	**/
	@:optional
	var HasDefaultPath : Bool;
	/**
		The email contact information to obtain support for this Product.
	**/
	@:optional
	var SupportEmail : String;
	/**
		The description of the support for this Product.
	**/
	@:optional
	var SupportDescription : String;
	/**
		The URL information to obtain support for this Product.
	**/
	@:optional
	var SupportUrl : String;
};
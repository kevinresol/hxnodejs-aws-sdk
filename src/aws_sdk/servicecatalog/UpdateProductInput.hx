package aws_sdk.servicecatalog;

typedef UpdateProductInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The product identifier.
	**/
	var Id : String;
	/**
		The updated product name.
	**/
	@:optional
	var Name : String;
	/**
		The updated owner of the product.
	**/
	@:optional
	var Owner : String;
	/**
		The updated description of the product.
	**/
	@:optional
	var Description : String;
	/**
		The updated distributor of the product.
	**/
	@:optional
	var Distributor : String;
	/**
		The updated support description for the product.
	**/
	@:optional
	var SupportDescription : String;
	/**
		The updated support email for the product.
	**/
	@:optional
	var SupportEmail : String;
	/**
		The updated support URL for the product.
	**/
	@:optional
	var SupportUrl : String;
	/**
		The tags to add to the product.
	**/
	@:optional
	var AddTags : AddTags;
	/**
		The tags to remove from the product.
	**/
	@:optional
	var RemoveTags : TagKeys;
};
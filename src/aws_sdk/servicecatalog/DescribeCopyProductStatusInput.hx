package aws_sdk.servicecatalog;

typedef DescribeCopyProductStatusInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The token for the copy product operation. This token is returned by CopyProduct.
	**/
	var CopyProductToken : String;
};
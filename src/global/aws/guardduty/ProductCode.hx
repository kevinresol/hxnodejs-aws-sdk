package global.aws.guardduty;

typedef ProductCode = {
	/**
		The product code information.
	**/
	@:optional
	var Code : String;
	/**
		The product code type.
	**/
	@:optional
	var ProductType : String;
};
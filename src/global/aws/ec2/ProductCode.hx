package global.aws.ec2;

typedef ProductCode = {
	/**
		The product code.
	**/
	@:optional
	var ProductCodeId : String;
	/**
		The type of product code.
	**/
	@:optional
	var ProductCodeType : String;
};
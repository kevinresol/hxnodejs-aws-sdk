package aws_sdk.ec2;

typedef FpgaImageAttribute = {
	/**
		The ID of the AFI.
	**/
	@:optional
	var FpgaImageId : String;
	/**
		The name of the AFI.
	**/
	@:optional
	var Name : String;
	/**
		The description of the AFI.
	**/
	@:optional
	var Description : String;
	/**
		The load permissions.
	**/
	@:optional
	var LoadPermissions : LoadPermissionList;
	/**
		The product codes.
	**/
	@:optional
	var ProductCodes : ProductCodeList;
};
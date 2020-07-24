package global.aws.ec2;

typedef DescribeVolumeAttributeResult = {
	/**
		The state of autoEnableIO attribute.
	**/
	@:optional
	var AutoEnableIO : AttributeBooleanValue;
	/**
		A list of product codes.
	**/
	@:optional
	var ProductCodes : ProductCodeList;
	/**
		The ID of the volume.
	**/
	@:optional
	var VolumeId : String;
};
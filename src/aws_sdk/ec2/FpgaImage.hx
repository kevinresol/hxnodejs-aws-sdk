package aws_sdk.ec2;

typedef FpgaImage = {
	/**
		The FPGA image identifier (AFI ID).
	**/
	@:optional
	var FpgaImageId : String;
	/**
		The global FPGA image identifier (AGFI ID).
	**/
	@:optional
	var FpgaImageGlobalId : String;
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
		The version of the AWS Shell that was used to create the bitstream.
	**/
	@:optional
	var ShellVersion : String;
	/**
		Information about the PCI bus.
	**/
	@:optional
	var PciId : PciId;
	/**
		Information about the state of the AFI.
	**/
	@:optional
	var State : FpgaImageState;
	/**
		The date and time the AFI was created.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The time of the most recent update to the AFI.
	**/
	@:optional
	var UpdateTime : js.lib.Date;
	/**
		The AWS account ID of the AFI owner.
	**/
	@:optional
	var OwnerId : String;
	/**
		The alias of the AFI owner. Possible values include self, amazon, and aws-marketplace.
	**/
	@:optional
	var OwnerAlias : String;
	/**
		The product codes for the AFI.
	**/
	@:optional
	var ProductCodes : ProductCodeList;
	/**
		Any tags assigned to the AFI.
	**/
	@:optional
	var Tags : TagList;
	/**
		Indicates whether the AFI is public.
	**/
	@:optional
	var Public : Bool;
	/**
		Indicates whether data retention support is enabled for the AFI.
	**/
	@:optional
	var DataRetentionSupport : Bool;
};
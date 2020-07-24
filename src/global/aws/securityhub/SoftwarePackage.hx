package global.aws.securityhub;

typedef SoftwarePackage = {
	/**
		The name of the software package.
	**/
	@:optional
	var Name : String;
	/**
		The version of the software package.
	**/
	@:optional
	var Version : String;
	/**
		The epoch of the software package.
	**/
	@:optional
	var Epoch : String;
	/**
		The release of the software package.
	**/
	@:optional
	var Release : String;
	/**
		The architecture used for the software package.
	**/
	@:optional
	var Architecture : String;
};
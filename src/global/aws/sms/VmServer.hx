package global.aws.sms;

typedef VmServer = {
	/**
		Information about the VM server location.
	**/
	@:optional
	var vmServerAddress : VmServerAddress;
	/**
		The name of the VM.
	**/
	@:optional
	var vmName : String;
	/**
		The name of the VM manager.
	**/
	@:optional
	var vmManagerName : String;
	/**
		The type of VM management product.
	**/
	@:optional
	var vmManagerType : String;
	/**
		The VM folder path in the vCenter Server virtual machine inventory tree.
	**/
	@:optional
	var vmPath : String;
};
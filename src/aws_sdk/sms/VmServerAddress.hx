package aws_sdk.sms;

typedef VmServerAddress = {
	/**
		The identifier of the VM manager.
	**/
	@:optional
	var vmManagerId : String;
	/**
		The identifier of the VM.
	**/
	@:optional
	var vmId : String;
};
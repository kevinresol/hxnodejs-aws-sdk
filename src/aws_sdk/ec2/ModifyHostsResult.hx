package aws_sdk.ec2;

typedef ModifyHostsResult = {
	/**
		The IDs of the Dedicated Hosts that were successfully modified.
	**/
	@:optional
	var Successful : ResponseHostIdList;
	/**
		The IDs of the Dedicated Hosts that could not be modified. Check whether the setting you requested can be used.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemList;
};
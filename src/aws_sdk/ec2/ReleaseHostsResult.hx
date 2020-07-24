package aws_sdk.ec2;

typedef ReleaseHostsResult = {
	/**
		The IDs of the Dedicated Hosts that were successfully released.
	**/
	@:optional
	var Successful : ResponseHostIdList;
	/**
		The IDs of the Dedicated Hosts that could not be released, including an error message.
	**/
	@:optional
	var Unsuccessful : UnsuccessfulItemList;
};
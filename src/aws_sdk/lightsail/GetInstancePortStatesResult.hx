package aws_sdk.lightsail;

typedef GetInstancePortStatesResult = {
	/**
		An array of objects that describe the firewall port states for the specified instance.
	**/
	@:optional
	var portStates : InstancePortStateList;
};
package global.aws.ec2;

typedef AllocateHostsResult = {
	/**
		The ID of the allocated Dedicated Host. This is used to launch an instance onto a specific host.
	**/
	@:optional
	var HostIds : ResponseHostIdList;
};
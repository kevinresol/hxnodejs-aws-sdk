package aws_sdk.ec2;

typedef ReleaseHostsRequest = {
	/**
		The IDs of the Dedicated Hosts to release.
	**/
	var HostIds : RequestHostIdList;
};
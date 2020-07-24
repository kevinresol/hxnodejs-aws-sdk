package global.aws.ec2;

typedef ReleaseHostsRequest = {
	/**
		The IDs of the Dedicated Hosts to release.
	**/
	var HostIds : RequestHostIdList;
};
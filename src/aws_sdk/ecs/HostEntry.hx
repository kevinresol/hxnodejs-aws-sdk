package aws_sdk.ecs;

typedef HostEntry = {
	/**
		The hostname to use in the /etc/hosts entry.
	**/
	var hostname : String;
	/**
		The IP address to use in the /etc/hosts entry.
	**/
	var ipAddress : String;
};
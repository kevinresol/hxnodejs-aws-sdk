package aws_sdk.gamelift;

typedef Instance = {
	/**
		A unique identifier for a fleet that the instance is in.
	**/
	@:optional
	var FleetId : String;
	/**
		A unique identifier for an instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		IP address that is assigned to the instance.
	**/
	@:optional
	var IpAddress : String;
	/**
		DNS identifier assigned to the instance that is running the game session. Values have the following format:   TLS-enabled fleets: &lt;unique identifier&gt;.&lt;region identifier&gt;.amazongamelift.com.   Non-TLS-enabled fleets: ec2-&lt;unique identifier&gt;.compute.amazonaws.com. (See Amazon EC2 Instance IP Addressing.)   When connecting to a game session that is running on a TLS-enabled fleet, you must use the DNS name, not the IP address.
	**/
	@:optional
	var DnsName : String;
	/**
		Operating system that is running on this instance.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		EC2 instance type that defines the computing resources of this instance.
	**/
	@:optional
	var Type : String;
	/**
		Current status of the instance. Possible statuses include the following:    PENDING -- The instance is in the process of being created and launching server processes as defined in the fleet's run-time configuration.     ACTIVE -- The instance has been successfully created and at least one server process has successfully launched and reported back to Amazon GameLift that it is ready to host a game session. The instance is now considered ready to host game sessions.     TERMINATING -- The instance is in the process of shutting down. This may happen to reduce capacity during a scaling down event or to recycle resources in the event of a problem.
	**/
	@:optional
	var Status : String;
	/**
		Time stamp indicating when this data object was created. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
};
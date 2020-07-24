package aws_sdk.gamelift;

typedef FleetAttributes = {
	/**
		A unique identifier for a fleet.
	**/
	@:optional
	var FleetId : String;
	/**
		The Amazon Resource Name (ARN) that is assigned to a GameLift fleet resource and uniquely identifies it. ARNs are unique across all Regions. In a GameLift fleet ARN, the resource ID matches the FleetId value.
	**/
	@:optional
	var FleetArn : String;
	/**
		Indicates whether the fleet uses on-demand or spot instances. A spot instance in use may be interrupted with a two-minute notification.
	**/
	@:optional
	var FleetType : String;
	/**
		EC2 instance type indicating the computing resources of each instance in the fleet, including CPU, memory, storage, and networking capacity. See Amazon EC2 Instance Types for detailed descriptions.
	**/
	@:optional
	var InstanceType : String;
	/**
		Human-readable description of the fleet.
	**/
	@:optional
	var Description : String;
	/**
		A descriptive label that is associated with a fleet. Fleet names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		Time stamp indicating when this data object was created. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Time stamp indicating when this data object was terminated. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var TerminationTime : js.lib.Date;
	/**
		Current status of the fleet. Possible fleet statuses include the following:    NEW -- A new fleet has been defined and desired instances is set to 1.     DOWNLOADING/VALIDATING/BUILDING/ACTIVATING -- Amazon GameLift is setting up the new fleet, creating new instances with the game build or Realtime script and starting server processes.    ACTIVE -- Hosts can now accept game sessions.    ERROR -- An error occurred when downloading, validating, building, or activating the fleet.    DELETING -- Hosts are responding to a delete fleet request.    TERMINATED -- The fleet no longer exists.
	**/
	@:optional
	var Status : String;
	/**
		A unique identifier for a build.
	**/
	@:optional
	var BuildId : String;
	/**
		The Amazon Resource Name (ARN) associated with the GameLift build resource that is deployed on instances in this fleet. In a GameLift build ARN, the resource ID matches the BuildId value.
	**/
	@:optional
	var BuildArn : String;
	/**
		A unique identifier for a Realtime script.
	**/
	@:optional
	var ScriptId : String;
	/**
		The Amazon Resource Name (ARN) associated with the GameLift script resource that is deployed on instances in this fleet. In a GameLift script ARN, the resource ID matches the ScriptId value.
	**/
	@:optional
	var ScriptArn : String;
	/**
		Path to a game server executable in the fleet's build, specified for fleets created before 2016-08-04 (or AWS SDK v. 0.12.16). Server launch paths for fleets created after this date are specified in the fleet's RuntimeConfiguration.
	**/
	@:optional
	var ServerLaunchPath : String;
	/**
		Game server launch parameters specified for fleets created before 2016-08-04 (or AWS SDK v. 0.12.16). Server launch parameters for fleets created after this date are specified in the fleet's RuntimeConfiguration.
	**/
	@:optional
	var ServerLaunchParameters : String;
	/**
		Location of default log files. When a server process is shut down, Amazon GameLift captures and stores any log files in this location. These logs are in addition to game session logs; see more on game session logs in the Amazon GameLift Developer Guide. If no default log path for a fleet is specified, Amazon GameLift automatically uploads logs that are stored on each instance at C:\game\logs (for Windows) or /local/game/logs (for Linux). Use the Amazon GameLift console to access stored logs.
	**/
	@:optional
	var LogPaths : StringList;
	/**
		The type of game session protection to set for all new instances started in the fleet.    NoProtection -- The game session can be terminated during a scale-down event.    FullProtection -- If the game session is in an ACTIVE status, it cannot be terminated during a scale-down event.
	**/
	@:optional
	var NewGameSessionProtectionPolicy : String;
	/**
		Operating system of the fleet's computing resources. A fleet's operating system depends on the OS specified for the build that is deployed on this fleet.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		Fleet policy to limit the number of game sessions an individual player can create over a span of time.
	**/
	@:optional
	var ResourceCreationLimitPolicy : ResourceCreationLimitPolicy;
	/**
		Names of metric groups that this fleet is included in. In Amazon CloudWatch, you can view metrics for an individual fleet or aggregated metrics for fleets that are in a fleet metric group. A fleet can be included in only one metric group at a time.
	**/
	@:optional
	var MetricGroups : MetricGroupList;
	/**
		List of fleet actions that have been suspended using StopFleetActions. This includes auto-scaling.
	**/
	@:optional
	var StoppedActions : FleetActionList;
	/**
		A unique identifier for an AWS IAM role that manages access to your AWS services. With an instance role ARN set, any application that runs on an instance in this fleet can assume the role, including install scripts, server processes, and daemons (background processes). Create a role or look up a role's ARN from the IAM dashboard in the AWS Management Console. Learn more about using on-box credentials for your game servers at  Access external resources from a game server.
	**/
	@:optional
	var InstanceRoleArn : String;
	/**
		Indicates whether a TLS/SSL certificate was generated for the fleet.
	**/
	@:optional
	var CertificateConfiguration : CertificateConfiguration;
};
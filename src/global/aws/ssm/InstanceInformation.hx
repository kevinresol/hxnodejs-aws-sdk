package global.aws.ssm;

typedef InstanceInformation = {
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		Connection status of SSM Agent.
	**/
	@:optional
	var PingStatus : String;
	/**
		The date and time when agent last pinged Systems Manager service.
	**/
	@:optional
	var LastPingDateTime : js.lib.Date;
	/**
		The version of SSM Agent running on your Linux instance.
	**/
	@:optional
	var AgentVersion : String;
	/**
		Indicates whether the latest version of SSM Agent is running on your Linux Managed Instance. This field does not indicate whether or not the latest version is installed on Windows managed instances, because some older versions of Windows Server use the EC2Config service to process SSM requests.
	**/
	@:optional
	var IsLatestVersion : Bool;
	/**
		The operating system platform type.
	**/
	@:optional
	var PlatformType : String;
	/**
		The name of the operating system platform running on your instance.
	**/
	@:optional
	var PlatformName : String;
	/**
		The version of the OS platform running on your instance.
	**/
	@:optional
	var PlatformVersion : String;
	/**
		The activation ID created by Systems Manager when the server or VM was registered.
	**/
	@:optional
	var ActivationId : String;
	/**
		The Amazon Identity and Access Management (IAM) role assigned to the on-premises Systems Manager managed instances. This call does not return the IAM role for EC2 instances.
	**/
	@:optional
	var IamRole : String;
	/**
		The date the server or VM was registered with AWS as a managed instance.
	**/
	@:optional
	var RegistrationDate : js.lib.Date;
	/**
		The type of instance. Instances are either EC2 instances or managed instances.
	**/
	@:optional
	var ResourceType : String;
	/**
		The name of the managed instance.
	**/
	@:optional
	var Name : String;
	/**
		The IP address of the managed instance.
	**/
	@:optional
	var IPAddress : String;
	/**
		The fully qualified host name of the managed instance.
	**/
	@:optional
	var ComputerName : String;
	/**
		The status of the association.
	**/
	@:optional
	var AssociationStatus : String;
	/**
		The date the association was last run.
	**/
	@:optional
	var LastAssociationExecutionDate : js.lib.Date;
	/**
		The last date the association was successfully run.
	**/
	@:optional
	var LastSuccessfulAssociationExecutionDate : js.lib.Date;
	/**
		Information about the association.
	**/
	@:optional
	var AssociationOverview : InstanceAggregatedAssociationOverview;
};
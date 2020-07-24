package aws_sdk.appstream;

typedef Fleet = {
	/**
		The Amazon Resource Name (ARN) for the fleet.
	**/
	var Arn : String;
	/**
		The name of the fleet.
	**/
	var Name : String;
	/**
		The fleet name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The description to display.
	**/
	@:optional
	var Description : String;
	/**
		The name of the image used to create the fleet.
	**/
	@:optional
	var ImageName : String;
	/**
		The ARN for the public, private, or shared image.
	**/
	@:optional
	var ImageArn : String;
	/**
		The instance type to use when launching fleet instances. The following instance types are available:   stream.standard.medium   stream.standard.large   stream.compute.large   stream.compute.xlarge   stream.compute.2xlarge   stream.compute.4xlarge   stream.compute.8xlarge   stream.memory.large   stream.memory.xlarge   stream.memory.2xlarge   stream.memory.4xlarge   stream.memory.8xlarge   stream.graphics-design.large   stream.graphics-design.xlarge   stream.graphics-design.2xlarge   stream.graphics-design.4xlarge   stream.graphics-desktop.2xlarge   stream.graphics-pro.4xlarge   stream.graphics-pro.8xlarge   stream.graphics-pro.16xlarge
	**/
	var InstanceType : String;
	/**
		The fleet type.  ALWAYS_ON  Provides users with instant-on access to their apps. You are charged for all running instances in your fleet, even if no users are streaming apps.  ON_DEMAND  Provide users with access to applications after they connect, which takes one to two minutes. You are charged for instance streaming when users are connected and a small hourly fee for instances that are not streaming apps.
	**/
	@:optional
	var FleetType : String;
	/**
		The capacity status for the fleet.
	**/
	var ComputeCapacityStatus : ComputeCapacityStatus;
	/**
		The maximum amount of time that a streaming session can remain active, in seconds. If users are still connected to a streaming instance five minutes before this limit is reached, they are prompted to save any open documents before being disconnected. After this time elapses, the instance is terminated and replaced by a new instance.  Specify a value between 600 and 360000.
	**/
	@:optional
	var MaxUserDurationInSeconds : Float;
	/**
		The amount of time that a streaming session remains active after users disconnect. If they try to reconnect to the streaming session after a disconnection or network interruption within this time interval, they are connected to their previous session. Otherwise, they are connected to a new session with a new streaming instance. Specify a value between 60 and 360000.
	**/
	@:optional
	var DisconnectTimeoutInSeconds : Float;
	/**
		The current state for the fleet.
	**/
	var State : String;
	/**
		The VPC configuration for the fleet.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		The time the fleet was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The fleet errors.
	**/
	@:optional
	var FleetErrors : FleetErrors;
	/**
		Indicates whether default internet access is enabled for the fleet.
	**/
	@:optional
	var EnableDefaultInternetAccess : Bool;
	/**
		The name of the directory and organizational unit (OU) to use to join the fleet to a Microsoft Active Directory domain.
	**/
	@:optional
	var DomainJoinInfo : DomainJoinInfo;
	/**
		The amount of time that users can be idle (inactive) before they are disconnected from their streaming session and the DisconnectTimeoutInSeconds time interval begins. Users are notified before they are disconnected due to inactivity. If users try to reconnect to the streaming session before the time interval specified in DisconnectTimeoutInSeconds elapses, they are connected to their previous session. Users are considered idle when they stop providing keyboard or mouse input during their streaming session. File uploads and downloads, audio in, audio out, and pixels changing do not qualify as user activity. If users continue to be idle after the time interval in IdleDisconnectTimeoutInSeconds elapses, they are disconnected. To prevent users from being disconnected due to inactivity, specify a value of 0. Otherwise, specify a value between 60 and 3600. The default value is 0.  If you enable this feature, we recommend that you specify a value that corresponds exactly to a whole number of minutes (for example, 60, 120, and 180). If you don't do this, the value is rounded to the nearest minute. For example, if you specify a value of 70, users are disconnected after 1 minute of inactivity. If you specify a value that is at the midpoint between two different minutes, the value is rounded up. For example, if you specify a value of 90, users are disconnected after 2 minutes of inactivity.
	**/
	@:optional
	var IdleDisconnectTimeoutInSeconds : Float;
	/**
		The ARN of the IAM role that is applied to the fleet. To assume a role, the fleet instance calls the AWS Security Token Service (STS) AssumeRole API operation and passes the ARN of the role to use. The operation creates a new session with temporary credentials. AppStream 2.0 retrieves the temporary credentials and creates the AppStream_Machine_Role credential profile on the instance. For more information, see Using an IAM Role to Grant Permissions to Applications and Scripts Running on AppStream 2.0 Streaming Instances in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:optional
	var IamRoleArn : String;
};
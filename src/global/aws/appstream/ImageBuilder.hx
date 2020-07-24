package global.aws.appstream;

typedef ImageBuilder = {
	/**
		The name of the image builder.
	**/
	var Name : String;
	/**
		The ARN for the image builder.
	**/
	@:optional
	var Arn : String;
	/**
		The ARN of the image from which this builder was created.
	**/
	@:optional
	var ImageArn : String;
	/**
		The description to display.
	**/
	@:optional
	var Description : String;
	/**
		The image builder name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The VPC configuration of the image builder.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		The instance type for the image builder. The following instance types are available:   stream.standard.medium   stream.standard.large   stream.compute.large   stream.compute.xlarge   stream.compute.2xlarge   stream.compute.4xlarge   stream.compute.8xlarge   stream.memory.large   stream.memory.xlarge   stream.memory.2xlarge   stream.memory.4xlarge   stream.memory.8xlarge   stream.graphics-design.large   stream.graphics-design.xlarge   stream.graphics-design.2xlarge   stream.graphics-design.4xlarge   stream.graphics-desktop.2xlarge   stream.graphics-pro.4xlarge   stream.graphics-pro.8xlarge   stream.graphics-pro.16xlarge
	**/
	@:optional
	var InstanceType : String;
	/**
		The operating system platform of the image builder.
	**/
	@:optional
	var Platform : String;
	/**
		The ARN of the IAM role that is applied to the image builder. To assume a role, the image builder calls the AWS Security Token Service (STS) AssumeRole API operation and passes the ARN of the role to use. The operation creates a new session with temporary credentials. AppStream 2.0 retrieves the temporary credentials and creates the AppStream_Machine_Role credential profile on the instance. For more information, see Using an IAM Role to Grant Permissions to Applications and Scripts Running on AppStream 2.0 Streaming Instances in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		The state of the image builder.
	**/
	@:optional
	var State : String;
	/**
		The reason why the last state change occurred.
	**/
	@:optional
	var StateChangeReason : ImageBuilderStateChangeReason;
	/**
		The time stamp when the image builder was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		Enables or disables default internet access for the image builder.
	**/
	@:optional
	var EnableDefaultInternetAccess : Bool;
	/**
		The name of the directory and organizational unit (OU) to use to join the image builder to a Microsoft Active Directory domain.
	**/
	@:optional
	var DomainJoinInfo : DomainJoinInfo;
	@:optional
	var NetworkAccessConfiguration : NetworkAccessConfiguration;
	/**
		The image builder errors.
	**/
	@:optional
	var ImageBuilderErrors : ResourceErrors;
	/**
		The version of the AppStream 2.0 agent that is currently being used by the image builder.
	**/
	@:optional
	var AppstreamAgentVersion : String;
	/**
		The list of virtual private cloud (VPC) interface endpoint objects. Administrators can connect to the image builder only through the specified endpoints.
	**/
	@:optional
	var AccessEndpoints : AccessEndpointList;
};
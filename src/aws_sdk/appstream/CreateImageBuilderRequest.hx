package aws_sdk.appstream;

typedef CreateImageBuilderRequest = {
	/**
		A unique name for the image builder.
	**/
	var Name : String;
	/**
		The name of the image used to create the image builder.
	**/
	@:optional
	var ImageName : String;
	/**
		The ARN of the public, private, or shared image to use.
	**/
	@:optional
	var ImageArn : String;
	/**
		The instance type to use when launching the image builder. The following instance types are available:   stream.standard.medium   stream.standard.large   stream.compute.large   stream.compute.xlarge   stream.compute.2xlarge   stream.compute.4xlarge   stream.compute.8xlarge   stream.memory.large   stream.memory.xlarge   stream.memory.2xlarge   stream.memory.4xlarge   stream.memory.8xlarge   stream.graphics-design.large   stream.graphics-design.xlarge   stream.graphics-design.2xlarge   stream.graphics-design.4xlarge   stream.graphics-desktop.2xlarge   stream.graphics-pro.4xlarge   stream.graphics-pro.8xlarge   stream.graphics-pro.16xlarge
	**/
	var InstanceType : String;
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
		The VPC configuration for the image builder. You can specify only one subnet.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		The Amazon Resource Name (ARN) of the IAM role to apply to the image builder. To assume a role, the image builder calls the AWS Security Token Service (STS) AssumeRole API operation and passes the ARN of the role to use. The operation creates a new session with temporary credentials. AppStream 2.0 retrieves the temporary credentials and creates the AppStream_Machine_Role credential profile on the instance. For more information, see Using an IAM Role to Grant Permissions to Applications and Scripts Running on AppStream 2.0 Streaming Instances in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:optional
	var IamRoleArn : String;
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
	/**
		The version of the AppStream 2.0 agent to use for this image builder. To use the latest version of the AppStream 2.0 agent, specify [LATEST].
	**/
	@:optional
	var AppstreamAgentVersion : String;
	/**
		The tags to associate with the image builder. A tag is a key-value pair, and the value is optional. For example, Environment=Test. If you do not specify a value, Environment=.  Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following special characters:  _ . : / = + \ - @ If you do not specify a value, the value is set to an empty string. For more information about tags, see Tagging Your Resources in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:optional
	var Tags : Tags;
	/**
		The list of interface VPC endpoint (interface endpoint) objects. Administrators can connect to the image builder only through the specified endpoints.
	**/
	@:optional
	var AccessEndpoints : AccessEndpointList;
};
package aws_sdk.sms;

typedef ServerLaunchConfiguration = {
	/**
		Identifier of the server the launch configuration is associated with.
	**/
	@:optional
	var server : Server;
	/**
		Logical ID of the server in the Amazon CloudFormation template.
	**/
	@:optional
	var logicalId : String;
	/**
		Identifier of the VPC the server should be launched into.
	**/
	@:optional
	var vpc : String;
	/**
		Identifier of the subnet the server should be launched into.
	**/
	@:optional
	var subnet : String;
	/**
		Identifier of the security group that applies to the launched server.
	**/
	@:optional
	var securityGroup : String;
	/**
		Name of the EC2 SSH Key to be used for connecting to the launched server.
	**/
	@:optional
	var ec2KeyName : String;
	/**
		Location of the user-data script to be executed when launching the server.
	**/
	@:optional
	var userData : UserData;
	/**
		Instance type to be used for launching the server.
	**/
	@:optional
	var instanceType : String;
	/**
		If true, a publicly accessible IP address is created when launching the server.
	**/
	@:optional
	var associatePublicIpAddress : Bool;
};
package aws_sdk.codestarconnections;

typedef Host = {
	/**
		The name of the host.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of the host.
	**/
	@:optional
	var HostArn : String;
	/**
		The name of the installed provider to be associated with your connection. The host resource represents the infrastructure where your provider type is installed. The valid provider type is GitHub Enterprise Server.
	**/
	@:optional
	var ProviderType : String;
	/**
		The endpoint of the infrastructure where your provider type is installed.
	**/
	@:optional
	var ProviderEndpoint : String;
	/**
		The VPC configuration provisioned for the host.
	**/
	@:optional
	var VpcConfiguration : VpcConfiguration;
	/**
		The status of the host, such as PENDING, AVAILABLE, VPC_CONFIG_DELETING, VPC_CONFIG_INITIALIZING, and VPC_CONFIG_FAILED_INITIALIZATION.
	**/
	@:optional
	var Status : String;
	/**
		The status description for the host.
	**/
	@:optional
	var StatusMessage : String;
};
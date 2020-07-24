package global.aws.codestarconnections;

typedef CreateHostInput = {
	/**
		The name of the host to be created. The name must be unique in the calling AWS account.
	**/
	var Name : String;
	/**
		The name of the installed provider to be associated with your connection. The host resource represents the infrastructure where your provider type is installed. The valid provider type is GitHub Enterprise Server.
	**/
	var ProviderType : String;
	/**
		The endpoint of the infrastructure to be represented by the host after it is created.
	**/
	var ProviderEndpoint : String;
	/**
		The VPC configuration to be provisioned for the host. A VPC must be configured and the infrastructure to be represented by the host must already be connected to the VPC.
	**/
	@:optional
	var VpcConfiguration : VpcConfiguration;
};
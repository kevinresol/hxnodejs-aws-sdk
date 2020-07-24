package global.aws.codestarconnections;

typedef GetHostOutput = {
	/**
		The name of the requested host.
	**/
	@:optional
	var Name : String;
	/**
		The status of the requested host.
	**/
	@:optional
	var Status : String;
	/**
		The provider type of the requested host, such as GitHub Enterprise Server.
	**/
	@:optional
	var ProviderType : String;
	/**
		The endpoint of the infrastructure represented by the requested host.
	**/
	@:optional
	var ProviderEndpoint : String;
	/**
		The VPC configuration of the requested host.
	**/
	@:optional
	var VpcConfiguration : VpcConfiguration;
};
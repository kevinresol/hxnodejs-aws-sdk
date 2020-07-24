package global.aws.directoryservice;

typedef OwnerDirectoryDescription = {
	/**
		Identifier of the AWS Managed Microsoft AD directory in the directory owner account.
	**/
	@:optional
	var DirectoryId : String;
	/**
		Identifier of the directory owner account.
	**/
	@:optional
	var AccountId : String;
	/**
		IP address of the directory’s domain controllers.
	**/
	@:optional
	var DnsIpAddrs : DnsIpAddrs;
	/**
		Information about the VPC settings for the directory.
	**/
	@:optional
	var VpcSettings : DirectoryVpcSettingsDescription;
	/**
		A RadiusSettings object that contains information about the RADIUS server.
	**/
	@:optional
	var RadiusSettings : RadiusSettings;
	/**
		Information about the status of the RADIUS server.
	**/
	@:optional
	var RadiusStatus : String;
};
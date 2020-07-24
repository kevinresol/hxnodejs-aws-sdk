package aws_sdk.directoryservice;

typedef DirectoryDescription = {
	/**
		The directory identifier.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The fully qualified name of the directory.
	**/
	@:optional
	var Name : String;
	/**
		The short name of the directory.
	**/
	@:optional
	var ShortName : String;
	/**
		The directory size.
	**/
	@:optional
	var Size : String;
	/**
		The edition associated with this directory.
	**/
	@:optional
	var Edition : String;
	/**
		The alias for the directory. If no alias has been created for the directory, the alias is the directory identifier, such as d-XXXXXXXXXX.
	**/
	@:optional
	var Alias : String;
	/**
		The access URL for the directory, such as http://&lt;alias&gt;.awsapps.com. If no alias has been created for the directory, &lt;alias&gt; is the directory identifier, such as d-XXXXXXXXXX.
	**/
	@:optional
	var AccessUrl : String;
	/**
		The description for the directory.
	**/
	@:optional
	var Description : String;
	/**
		The IP addresses of the DNS servers for the directory. For a Simple AD or Microsoft AD directory, these are the IP addresses of the Simple AD or Microsoft AD directory servers. For an AD Connector directory, these are the IP addresses of the DNS servers or domain controllers in the on-premises directory to which the AD Connector is connected.
	**/
	@:optional
	var DnsIpAddrs : DnsIpAddrs;
	/**
		The current stage of the directory.
	**/
	@:optional
	var Stage : String;
	/**
		Current directory status of the shared AWS Managed Microsoft AD directory.
	**/
	@:optional
	var ShareStatus : String;
	/**
		The method used when sharing a directory to determine whether the directory should be shared within your AWS organization (ORGANIZATIONS) or with any AWS account by sending a shared directory request (HANDSHAKE).
	**/
	@:optional
	var ShareMethod : String;
	/**
		A directory share request that is sent by the directory owner to the directory consumer. The request includes a typed message to help the directory consumer administrator determine whether to approve or reject the share invitation.
	**/
	@:optional
	var ShareNotes : String;
	/**
		Specifies when the directory was created.
	**/
	@:optional
	var LaunchTime : js.lib.Date;
	/**
		The date and time that the stage was last updated.
	**/
	@:optional
	var StageLastUpdatedDateTime : js.lib.Date;
	/**
		The directory size.
	**/
	@:optional
	var Type : String;
	/**
		A DirectoryVpcSettingsDescription object that contains additional information about a directory. This member is only present if the directory is a Simple AD or Managed AD directory.
	**/
	@:optional
	var VpcSettings : DirectoryVpcSettingsDescription;
	/**
		A DirectoryConnectSettingsDescription object that contains additional information about an AD Connector directory. This member is only present if the directory is an AD Connector directory.
	**/
	@:optional
	var ConnectSettings : DirectoryConnectSettingsDescription;
	/**
		A RadiusSettings object that contains information about the RADIUS server configured for this directory.
	**/
	@:optional
	var RadiusSettings : RadiusSettings;
	/**
		The status of the RADIUS MFA server connection.
	**/
	@:optional
	var RadiusStatus : String;
	/**
		Additional information about the directory stage.
	**/
	@:optional
	var StageReason : String;
	/**
		Indicates if single sign-on is enabled for the directory. For more information, see EnableSso and DisableSso.
	**/
	@:optional
	var SsoEnabled : Bool;
	/**
		The desired number of domain controllers in the directory if the directory is Microsoft AD.
	**/
	@:optional
	var DesiredNumberOfDomainControllers : Float;
	/**
		Describes the AWS Managed Microsoft AD directory in the directory owner account.
	**/
	@:optional
	var OwnerDirectoryDescription : OwnerDirectoryDescription;
};
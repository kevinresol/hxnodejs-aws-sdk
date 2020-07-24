package aws_sdk.directoryservice;

typedef CreateMicrosoftADRequest = {
	/**
		The fully qualified domain name for the AWS Managed Microsoft AD directory, such as corp.example.com. This name will resolve inside your VPC only. It does not need to be publicly resolvable.
	**/
	var Name : String;
	/**
		The NetBIOS name for your domain, such as CORP. If you don't specify a NetBIOS name, it will default to the first part of your directory DNS. For example, CORP for the directory DNS corp.example.com.
	**/
	@:optional
	var ShortName : String;
	/**
		The password for the default administrative user named Admin. If you need to change the password for the administrator account, you can use the ResetUserPassword API call.
	**/
	var Password : String;
	/**
		A description for the directory. This label will appear on the AWS console Directory Details page after the directory is created.
	**/
	@:optional
	var Description : String;
	/**
		Contains VPC information for the CreateDirectory or CreateMicrosoftAD operation.
	**/
	var VpcSettings : DirectoryVpcSettings;
	/**
		AWS Managed Microsoft AD is available in two editions: Standard and Enterprise. Enterprise is the default.
	**/
	@:optional
	var Edition : String;
	/**
		The tags to be assigned to the AWS Managed Microsoft AD directory.
	**/
	@:optional
	var Tags : Tags;
};
package aws_sdk.directoryservice;

typedef CreateDirectoryRequest = {
	/**
		The fully qualified name for the directory, such as corp.example.com.
	**/
	var Name : String;
	/**
		The NetBIOS name of the directory, such as CORP.
	**/
	@:optional
	var ShortName : String;
	/**
		The password for the directory administrator. The directory creation process creates a directory administrator account with the user name Administrator and this password. If you need to change the password for the administrator account, you can use the ResetUserPassword API call.
	**/
	var Password : String;
	/**
		A description for the directory.
	**/
	@:optional
	var Description : String;
	/**
		The size of the directory.
	**/
	var Size : String;
	/**
		A DirectoryVpcSettings object that contains additional information for the operation.
	**/
	@:optional
	var VpcSettings : DirectoryVpcSettings;
	/**
		The tags to be assigned to the Simple AD directory.
	**/
	@:optional
	var Tags : Tags;
};
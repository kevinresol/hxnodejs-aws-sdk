package aws_sdk.directoryservice;

typedef ConnectDirectoryRequest = {
	/**
		The fully qualified name of the on-premises directory, such as corp.example.com.
	**/
	var Name : String;
	/**
		The NetBIOS name of the on-premises directory, such as CORP.
	**/
	@:optional
	var ShortName : String;
	/**
		The password for the on-premises user account.
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
		A DirectoryConnectSettings object that contains additional information for the operation.
	**/
	var ConnectSettings : DirectoryConnectSettings;
	/**
		The tags to be assigned to AD Connector.
	**/
	@:optional
	var Tags : Tags;
};
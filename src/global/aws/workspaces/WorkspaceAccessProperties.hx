package global.aws.workspaces;

typedef WorkspaceAccessProperties = {
	/**
		Indicates whether users can use Windows clients to access their WorkSpaces. To restrict WorkSpaces access to trusted devices (also known as managed devices) with valid certificates, specify a value of TRUST. For more information, see Restrict WorkSpaces Access to Trusted Devices.
	**/
	@:optional
	var DeviceTypeWindows : String;
	/**
		Indicates whether users can use macOS clients to access their WorkSpaces. To restrict WorkSpaces access to trusted devices (also known as managed devices) with valid certificates, specify a value of TRUST. For more information, see Restrict WorkSpaces Access to Trusted Devices.
	**/
	@:optional
	var DeviceTypeOsx : String;
	/**
		Indicates whether users can access their WorkSpaces through a web browser.
	**/
	@:optional
	var DeviceTypeWeb : String;
	/**
		Indicates whether users can use iOS devices to access their WorkSpaces.
	**/
	@:optional
	var DeviceTypeIos : String;
	/**
		Indicates whether users can use Android devices to access their WorkSpaces.
	**/
	@:optional
	var DeviceTypeAndroid : String;
	/**
		Indicates whether users can use Chromebooks to access their WorkSpaces.
	**/
	@:optional
	var DeviceTypeChromeOs : String;
	/**
		Indicates whether users can use zero client devices to access their WorkSpaces.
	**/
	@:optional
	var DeviceTypeZeroClient : String;
};
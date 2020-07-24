package global.aws.opsworks;

typedef EnvironmentVariable = {
	/**
		(Required) The environment variable's name, which can consist of up to 64 characters and must be specified. The name can contain upper- and lowercase letters, numbers, and underscores (_), but it must start with a letter or underscore.
	**/
	var Key : String;
	/**
		(Optional) The environment variable's value, which can be left empty. If you specify a value, it can contain up to 256 characters, which must all be printable.
	**/
	var Value : String;
	/**
		(Optional) Whether the variable's value will be returned by the DescribeApps action. To conceal an environment variable's value, set Secure to true. DescribeApps then returns *****FILTERED***** instead of the actual value. The default value for Secure is false.
	**/
	@:optional
	var Secure : Bool;
};
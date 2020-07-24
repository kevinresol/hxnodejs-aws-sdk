package aws_sdk.opsworks;

typedef StackConfigurationManager = {
	/**
		The name. This parameter must be set to "Chef".
	**/
	@:optional
	var Name : String;
	/**
		The Chef version. This parameter must be set to 12, 11.10, or 11.4 for Linux stacks, and to 12.2 for Windows stacks. The default value for Linux stacks is 11.4.
	**/
	@:optional
	var Version : String;
};
package aws_sdk.medialive;

typedef InputSecurityGroup = {
	/**
		Unique ARN of Input Security Group
	**/
	@:optional
	var Arn : String;
	/**
		The Id of the Input Security Group
	**/
	@:optional
	var Id : String;
	/**
		The list of inputs currently using this Input Security Group.
	**/
	@:optional
	var Inputs : __ListOf__string;
	/**
		The current state of the Input Security Group.
	**/
	@:optional
	var State : String;
	/**
		A collection of key-value pairs.
	**/
	@:optional
	var Tags : Tags;
	/**
		Whitelist rules and their sync status
	**/
	@:optional
	var WhitelistRules : __ListOfInputWhitelistRule;
};
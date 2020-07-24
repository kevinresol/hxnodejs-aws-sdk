package aws_sdk.ec2;

typedef PrefixList = {
	/**
		The IP address range of the AWS service.
	**/
	@:optional
	var Cidrs : ValueStringList;
	/**
		The ID of the prefix.
	**/
	@:optional
	var PrefixListId : String;
	/**
		The name of the prefix.
	**/
	@:optional
	var PrefixListName : String;
};
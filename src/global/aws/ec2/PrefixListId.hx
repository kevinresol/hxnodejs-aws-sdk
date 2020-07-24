package global.aws.ec2;

typedef PrefixListId = {
	/**
		A description for the security group rule that references this prefix list ID. Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=;{}!$*
	**/
	@:optional
	var Description : String;
	/**
		The ID of the prefix.
	**/
	@:optional
	var PrefixListId : String;
};
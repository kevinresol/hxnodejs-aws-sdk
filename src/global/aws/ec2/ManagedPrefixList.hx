package global.aws.ec2;

typedef ManagedPrefixList = {
	/**
		The ID of the prefix list.
	**/
	@:optional
	var PrefixListId : String;
	/**
		The IP address version.
	**/
	@:optional
	var AddressFamily : String;
	/**
		The state of the prefix list.
	**/
	@:optional
	var State : String;
	/**
		The state message.
	**/
	@:optional
	var StateMessage : String;
	/**
		The Amazon Resource Name (ARN) for the prefix list.
	**/
	@:optional
	var PrefixListArn : String;
	/**
		The name of the prefix list.
	**/
	@:optional
	var PrefixListName : String;
	/**
		The maximum number of entries for the prefix list.
	**/
	@:optional
	var MaxEntries : Float;
	/**
		The version of the prefix list.
	**/
	@:optional
	var Version : Float;
	/**
		The tags for the prefix list.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of the owner of the prefix list.
	**/
	@:optional
	var OwnerId : String;
};
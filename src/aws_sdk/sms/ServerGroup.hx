package aws_sdk.sms;

typedef ServerGroup = {
	/**
		Identifier of a server group.
	**/
	@:optional
	var serverGroupId : String;
	/**
		Name of a server group.
	**/
	@:optional
	var name : String;
	/**
		List of servers belonging to a server group.
	**/
	@:optional
	var serverList : ServerList;
};
package global.aws.ec2;

typedef ModifyManagedPrefixListRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the prefix list.
	**/
	var PrefixListId : String;
	/**
		The current version of the prefix list.
	**/
	@:optional
	var CurrentVersion : Float;
	/**
		A name for the prefix list.
	**/
	@:optional
	var PrefixListName : String;
	/**
		One or more entries to add to the prefix list.
	**/
	@:optional
	var AddEntries : AddPrefixListEntries;
	/**
		One or more entries to remove from the prefix list.
	**/
	@:optional
	var RemoveEntries : RemovePrefixListEntries;
};
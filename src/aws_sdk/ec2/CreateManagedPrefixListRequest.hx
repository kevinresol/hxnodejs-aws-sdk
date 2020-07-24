package aws_sdk.ec2;

typedef CreateManagedPrefixListRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		A name for the prefix list. Constraints: Up to 255 characters in length. The name cannot start with com.amazonaws.
	**/
	var PrefixListName : String;
	/**
		One or more entries for the prefix list.
	**/
	@:optional
	var Entries : AddPrefixListEntries;
	/**
		The maximum number of entries for the prefix list.
	**/
	var MaxEntries : Float;
	/**
		The tags to apply to the prefix list during creation.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		The IP address type. Valid Values: IPv4 | IPv6
	**/
	var AddressFamily : String;
	/**
		Unique, case-sensitive identifier you provide to ensure the idempotency of the request. For more information, see Ensuring Idempotency. Constraints: Up to 255 UTF-8 characters in length.
	**/
	@:optional
	var ClientToken : String;
};
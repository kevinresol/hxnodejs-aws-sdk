package global.aws.ec2;

typedef DeleteManagedPrefixListResult = {
	/**
		Information about the prefix list.
	**/
	@:optional
	var PrefixList : ManagedPrefixList;
};
package global.aws.ec2;

typedef ModifyManagedPrefixListResult = {
	/**
		Information about the prefix list.
	**/
	@:optional
	var PrefixList : ManagedPrefixList;
};
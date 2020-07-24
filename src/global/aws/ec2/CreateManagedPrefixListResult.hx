package global.aws.ec2;

typedef CreateManagedPrefixListResult = {
	/**
		Information about the prefix list.
	**/
	@:optional
	var PrefixList : ManagedPrefixList;
};
package global.aws.ec2;

typedef RestoreManagedPrefixListVersionResult = {
	/**
		Information about the prefix list.
	**/
	@:optional
	var PrefixList : ManagedPrefixList;
};
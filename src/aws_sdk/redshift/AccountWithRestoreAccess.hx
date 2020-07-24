package aws_sdk.redshift;

typedef AccountWithRestoreAccess = {
	/**
		The identifier of an AWS customer account authorized to restore a snapshot.
	**/
	@:optional
	var AccountId : String;
	/**
		The identifier of an AWS support account authorized to restore a snapshot. For AWS support, the identifier is amazon-redshift-support.
	**/
	@:optional
	var AccountAlias : String;
};
package global.aws.rds;

typedef OptionGroupMembership = {
	/**
		The name of the option group that the instance belongs to.
	**/
	@:optional
	var OptionGroupName : String;
	/**
		The status of the DB instance's option group membership. Valid values are: in-sync, pending-apply, pending-removal, pending-maintenance-apply, pending-maintenance-removal, applying, removing, and failed.
	**/
	@:optional
	var Status : String;
};
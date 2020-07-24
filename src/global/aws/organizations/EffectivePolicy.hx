package global.aws.organizations;

typedef EffectivePolicy = {
	/**
		The text content of the policy.
	**/
	@:optional
	var PolicyContent : String;
	/**
		The time of the last update to this policy.
	**/
	@:optional
	var LastUpdatedTimestamp : js.lib.Date;
	/**
		The account ID of the policy target.
	**/
	@:optional
	var TargetId : String;
	/**
		The policy type.
	**/
	@:optional
	var PolicyType : String;
};
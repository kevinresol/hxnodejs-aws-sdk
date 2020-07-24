package global.aws.es;

typedef GetUpgradeStatusResponse = {
	/**
		Represents one of 3 steps that an Upgrade or Upgrade Eligibility Check does through:  PreUpgradeCheck Snapshot Upgrade
	**/
	@:optional
	var UpgradeStep : String;
	/**
		One of 4 statuses that a step can go through returned as part of the  GetUpgradeStatusResponse  object. The status can take one of the following values:  In Progress Succeeded Succeeded with Issues Failed
	**/
	@:optional
	var StepStatus : String;
	/**
		A string that describes the update briefly
	**/
	@:optional
	var UpgradeName : String;
};
package aws_sdk.es;

typedef UpgradeStepItem = {
	/**
		Represents one of 3 steps that an Upgrade or Upgrade Eligibility Check does through:  PreUpgradeCheck Snapshot Upgrade
	**/
	@:optional
	var UpgradeStep : String;
	/**
		The status of a particular step during an upgrade. The status can take one of the following values:  In Progress Succeeded Succeeded with Issues Failed
	**/
	@:optional
	var UpgradeStepStatus : String;
	/**
		A list of strings containing detailed information about the errors encountered in a particular step.
	**/
	@:optional
	var Issues : Issues;
	/**
		The Floating point value representing progress percentage of a particular step.
	**/
	@:optional
	var ProgressPercent : Float;
};
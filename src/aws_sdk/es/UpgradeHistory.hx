package aws_sdk.es;

typedef UpgradeHistory = {
	/**
		A string that describes the update briefly
	**/
	@:optional
	var UpgradeName : String;
	/**
		UTC Timestamp at which the Upgrade API call was made in "yyyy-MM-ddTHH:mm:ssZ" format.
	**/
	@:optional
	var StartTimestamp : js.lib.Date;
	/**
		The overall status of the update. The status can take one of the following values:  In Progress Succeeded Succeeded with Issues Failed
	**/
	@:optional
	var UpgradeStatus : String;
	/**
		A list of  UpgradeStepItem  s representing information about each step performed as pard of a specific Upgrade or Upgrade Eligibility Check.
	**/
	@:optional
	var StepsList : UpgradeStepsList;
};
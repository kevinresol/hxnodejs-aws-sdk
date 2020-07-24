package global.aws.autoscaling;

typedef ExitStandbyAnswer = {
	/**
		The activities related to moving instances out of Standby mode.
	**/
	@:optional
	var Activities : Activities;
};
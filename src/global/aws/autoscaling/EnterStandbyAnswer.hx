package global.aws.autoscaling;

typedef EnterStandbyAnswer = {
	/**
		The activities related to moving instances into Standby mode.
	**/
	@:optional
	var Activities : Activities;
};
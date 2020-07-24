package global.aws.pinpointemail;

typedef ReputationOptions = {
	/**
		If true, tracking of reputation metrics is enabled for the configuration set. If false, tracking of reputation metrics is disabled for the configuration set.
	**/
	@:optional
	var ReputationMetricsEnabled : Bool;
	/**
		The date and time (in Unix time) when the reputation metrics were last given a fresh start. When your account is given a fresh start, your reputation metrics are calculated starting from the date of the fresh start.
	**/
	@:optional
	var LastFreshStart : js.lib.Date;
};
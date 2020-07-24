package global.aws.sesv2;

typedef IspPlacement = {
	/**
		The name of the email provider that the inbox placement data applies to.
	**/
	@:optional
	var IspName : String;
	/**
		An object that contains inbox placement metrics for a specific email provider.
	**/
	@:optional
	var PlacementStatistics : PlacementStatistics;
};
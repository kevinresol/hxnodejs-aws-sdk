package global.aws.xray;

typedef TimeSeriesServiceStatistics = {
	/**
		Timestamp of the window for which statistics are aggregated.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	@:optional
	var EdgeSummaryStatistics : EdgeStatistics;
	@:optional
	var ServiceSummaryStatistics : ServiceStatistics;
	/**
		The response time histogram for the selected entities.
	**/
	@:optional
	var ResponseTimeHistogram : Histogram;
};
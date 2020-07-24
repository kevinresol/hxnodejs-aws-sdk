package global.aws.glue;

typedef UpdateCrawlerScheduleRequest = {
	/**
		The name of the crawler whose schedule to update.
	**/
	var CrawlerName : String;
	/**
		The updated cron expression used to specify the schedule (see Time-Based Schedules for Jobs and Crawlers. For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *).
	**/
	@:optional
	var Schedule : String;
};
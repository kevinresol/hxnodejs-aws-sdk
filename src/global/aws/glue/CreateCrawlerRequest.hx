package global.aws.glue;

typedef CreateCrawlerRequest = {
	/**
		Name of the new crawler.
	**/
	var Name : String;
	/**
		The IAM role or Amazon Resource Name (ARN) of an IAM role used by the new crawler to access customer resources.
	**/
	var Role : String;
	/**
		The AWS Glue database where results are written, such as: arn:aws:daylight:us-east-1::database/sometable/*.
	**/
	@:optional
	var DatabaseName : String;
	/**
		A description of the new crawler.
	**/
	@:optional
	var Description : String;
	/**
		A list of collection of targets to crawl.
	**/
	var Targets : CrawlerTargets;
	/**
		A cron expression used to specify the schedule (see Time-Based Schedules for Jobs and Crawlers. For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *).
	**/
	@:optional
	var Schedule : String;
	/**
		A list of custom classifiers that the user has registered. By default, all built-in classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification.
	**/
	@:optional
	var Classifiers : ClassifierNameList;
	/**
		The table prefix used for catalog tables that are created.
	**/
	@:optional
	var TablePrefix : String;
	/**
		The policy for the crawler's update and deletion behavior.
	**/
	@:optional
	var SchemaChangePolicy : SchemaChangePolicy;
	/**
		Crawler configuration information. This versioned JSON string allows users to specify aspects of a crawler's behavior. For more information, see Configuring a Crawler.
	**/
	@:optional
	var Configuration : String;
	/**
		The name of the SecurityConfiguration structure to be used by this crawler.
	**/
	@:optional
	var CrawlerSecurityConfiguration : String;
	/**
		The tags to use with this crawler request. You may use tags to limit access to the crawler. For more information about tags in AWS Glue, see AWS Tags in AWS Glue in the developer guide.
	**/
	@:optional
	var Tags : TagsMap;
};
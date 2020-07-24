package aws_sdk.glue;

typedef Crawler = {
	/**
		The name of the crawler.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of an IAM role that's used to access customer resources, such as Amazon Simple Storage Service (Amazon S3) data.
	**/
	@:optional
	var Role : String;
	/**
		A collection of targets to crawl.
	**/
	@:optional
	var Targets : CrawlerTargets;
	/**
		The name of the database in which the crawler's output is stored.
	**/
	@:optional
	var DatabaseName : String;
	/**
		A description of the crawler.
	**/
	@:optional
	var Description : String;
	/**
		A list of UTF-8 strings that specify the custom classifiers that are associated with the crawler.
	**/
	@:optional
	var Classifiers : ClassifierNameList;
	/**
		The policy that specifies update and delete behaviors for the crawler.
	**/
	@:optional
	var SchemaChangePolicy : SchemaChangePolicy;
	/**
		Indicates whether the crawler is running, or whether a run is pending.
	**/
	@:optional
	var State : String;
	/**
		The prefix added to the names of tables that are created.
	**/
	@:optional
	var TablePrefix : String;
	/**
		For scheduled crawlers, the schedule when the crawler runs.
	**/
	@:optional
	var Schedule : Schedule;
	/**
		If the crawler is running, contains the total time elapsed since the last crawl began.
	**/
	@:optional
	var CrawlElapsedTime : Float;
	/**
		The time that the crawler was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The time that the crawler was last updated.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		The status of the last crawl, and potentially error information if an error occurred.
	**/
	@:optional
	var LastCrawl : LastCrawlInfo;
	/**
		The version of the crawler.
	**/
	@:optional
	var Version : Float;
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
};
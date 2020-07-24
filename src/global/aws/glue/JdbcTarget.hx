package global.aws.glue;

typedef JdbcTarget = {
	/**
		The name of the connection to use to connect to the JDBC target.
	**/
	@:optional
	var ConnectionName : String;
	/**
		The path of the JDBC target.
	**/
	@:optional
	var Path : String;
	/**
		A list of glob patterns used to exclude from the crawl. For more information, see Catalog Tables with a Crawler.
	**/
	@:optional
	var Exclusions : PathList;
};
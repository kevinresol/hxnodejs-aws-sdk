package global.aws.glue;

typedef CrawlerTargets = {
	/**
		Specifies Amazon Simple Storage Service (Amazon S3) targets.
	**/
	@:optional
	var S3Targets : S3TargetList;
	/**
		Specifies JDBC targets.
	**/
	@:optional
	var JdbcTargets : JdbcTargetList;
	/**
		Specifies Amazon DynamoDB targets.
	**/
	@:optional
	var DynamoDBTargets : DynamoDBTargetList;
	/**
		Specifies AWS Glue Data Catalog targets.
	**/
	@:optional
	var CatalogTargets : CatalogTargetList;
};
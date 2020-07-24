package global.aws.quicksight;

typedef DataSourceParameters = {
	/**
		Amazon Elasticsearch Service parameters.
	**/
	@:optional
	var AmazonElasticsearchParameters : AmazonElasticsearchParameters;
	/**
		Amazon Athena parameters.
	**/
	@:optional
	var AthenaParameters : AthenaParameters;
	/**
		Amazon Aurora MySQL parameters.
	**/
	@:optional
	var AuroraParameters : AuroraParameters;
	/**
		Aurora PostgreSQL parameters.
	**/
	@:optional
	var AuroraPostgreSqlParameters : AuroraPostgreSqlParameters;
	/**
		AWS IoT Analytics parameters.
	**/
	@:optional
	var AwsIotAnalyticsParameters : AwsIotAnalyticsParameters;
	/**
		Jira parameters.
	**/
	@:optional
	var JiraParameters : JiraParameters;
	/**
		MariaDB parameters.
	**/
	@:optional
	var MariaDbParameters : MariaDbParameters;
	/**
		MySQL parameters.
	**/
	@:optional
	var MySqlParameters : MySqlParameters;
	/**
		PostgreSQL parameters.
	**/
	@:optional
	var PostgreSqlParameters : PostgreSqlParameters;
	/**
		Presto parameters.
	**/
	@:optional
	var PrestoParameters : PrestoParameters;
	/**
		Amazon RDS parameters.
	**/
	@:optional
	var RdsParameters : RdsParameters;
	/**
		Amazon Redshift parameters.
	**/
	@:optional
	var RedshiftParameters : RedshiftParameters;
	/**
		S3 parameters.
	**/
	@:optional
	var S3Parameters : S3Parameters;
	/**
		ServiceNow parameters.
	**/
	@:optional
	var ServiceNowParameters : ServiceNowParameters;
	/**
		Snowflake parameters.
	**/
	@:optional
	var SnowflakeParameters : SnowflakeParameters;
	/**
		Spark parameters.
	**/
	@:optional
	var SparkParameters : SparkParameters;
	/**
		SQL Server parameters.
	**/
	@:optional
	var SqlServerParameters : SqlServerParameters;
	/**
		Teradata parameters.
	**/
	@:optional
	var TeradataParameters : TeradataParameters;
	/**
		Twitter parameters.
	**/
	@:optional
	var TwitterParameters : TwitterParameters;
};
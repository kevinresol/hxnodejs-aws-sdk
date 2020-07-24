package aws_sdk.athena;

typedef QueryExecution = {
	/**
		The unique identifier for each query execution.
	**/
	@:optional
	var QueryExecutionId : String;
	/**
		The SQL query statements which the query execution ran.
	**/
	@:optional
	var Query : String;
	/**
		The type of query statement that was run. DDL indicates DDL query statements. DML indicates DML (Data Manipulation Language) query statements, such as CREATE TABLE AS SELECT. UTILITY indicates query statements other than DDL and DML, such as SHOW CREATE TABLE, or DESCRIBE &lt;table&gt;.
	**/
	@:optional
	var StatementType : String;
	/**
		The location in Amazon S3 where query results were stored and the encryption option, if any, used for query results. These are known as "client-side settings". If workgroup settings override client-side settings, then the query uses the location for the query results and the encryption configuration that are specified for the workgroup.
	**/
	@:optional
	var ResultConfiguration : ResultConfiguration;
	/**
		The database in which the query execution occurred.
	**/
	@:optional
	var QueryExecutionContext : QueryExecutionContext;
	/**
		The completion date, current state, submission time, and state change reason (if applicable) for the query execution.
	**/
	@:optional
	var Status : QueryExecutionStatus;
	/**
		Query execution statistics, such as the amount of data scanned, the amount of time that the query took to process, and the type of statement that was run.
	**/
	@:optional
	var Statistics : QueryExecutionStatistics;
	/**
		The name of the workgroup in which the query ran.
	**/
	@:optional
	var WorkGroup : String;
};
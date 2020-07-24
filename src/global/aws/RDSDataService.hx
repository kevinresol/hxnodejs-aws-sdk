package global.aws;

@:native("AWS.RDSDataService") extern class RDSDataService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.rdsdataservice.ClientConfiguration);
	/**
		Runs a batch SQL statement over an array of data. You can run bulk update and insert operations for multiple records using a DML statement with different parameter sets. Bulk operations can provide a significant performance improvement over individual insert and update operations.  If a call isn't part of a transaction because it doesn't include the transactionID parameter, changes that result from the call are committed automatically.
		
		Runs a batch SQL statement over an array of data. You can run bulk update and insert operations for multiple records using a DML statement with different parameter sets. Bulk operations can provide a significant performance improvement over individual insert and update operations.  If a call isn't part of a transaction because it doesn't include the transactionID parameter, changes that result from the call are committed automatically.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rdsdataservice.BatchExecuteStatementResponse) -> Void):Request<global.aws.rdsdataservice.BatchExecuteStatementResponse, AWSError> { })
	function batchExecuteStatement(params:global.aws.rdsdataservice.BatchExecuteStatementRequest, ?callback:(err:AWSError, data:global.aws.rdsdataservice.BatchExecuteStatementResponse) -> Void):Request<global.aws.rdsdataservice.BatchExecuteStatementResponse, AWSError>;
	/**
		Starts a SQL transaction.  &lt;important&gt; &lt;p&gt;A transaction can run for a maximum of 24 hours. A transaction is terminated and rolled back automatically after 24 hours.&lt;/p&gt; &lt;p&gt;A transaction times out if no calls use its transaction ID in three minutes. If a transaction times out before it's committed, it's rolled back automatically.&lt;/p&gt; &lt;p&gt;DDL statements inside a transaction cause an implicit commit. We recommend that you run each DDL statement in a separate &lt;code&gt;ExecuteStatement&lt;/code&gt; call with &lt;code&gt;continueAfterTimeout&lt;/code&gt; enabled.&lt;/p&gt; &lt;/important&gt;
		
		Starts a SQL transaction.  &lt;important&gt; &lt;p&gt;A transaction can run for a maximum of 24 hours. A transaction is terminated and rolled back automatically after 24 hours.&lt;/p&gt; &lt;p&gt;A transaction times out if no calls use its transaction ID in three minutes. If a transaction times out before it's committed, it's rolled back automatically.&lt;/p&gt; &lt;p&gt;DDL statements inside a transaction cause an implicit commit. We recommend that you run each DDL statement in a separate &lt;code&gt;ExecuteStatement&lt;/code&gt; call with &lt;code&gt;continueAfterTimeout&lt;/code&gt; enabled.&lt;/p&gt; &lt;/important&gt;
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rdsdataservice.BeginTransactionResponse) -> Void):Request<global.aws.rdsdataservice.BeginTransactionResponse, AWSError> { })
	function beginTransaction(params:global.aws.rdsdataservice.BeginTransactionRequest, ?callback:(err:AWSError, data:global.aws.rdsdataservice.BeginTransactionResponse) -> Void):Request<global.aws.rdsdataservice.BeginTransactionResponse, AWSError>;
	/**
		Ends a SQL transaction started with the BeginTransaction operation and commits the changes.
		
		Ends a SQL transaction started with the BeginTransaction operation and commits the changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rdsdataservice.CommitTransactionResponse) -> Void):Request<global.aws.rdsdataservice.CommitTransactionResponse, AWSError> { })
	function commitTransaction(params:global.aws.rdsdataservice.CommitTransactionRequest, ?callback:(err:AWSError, data:global.aws.rdsdataservice.CommitTransactionResponse) -> Void):Request<global.aws.rdsdataservice.CommitTransactionResponse, AWSError>;
	/**
		Runs one or more SQL statements.  This operation is deprecated. Use the BatchExecuteStatement or ExecuteStatement operation.
		
		Runs one or more SQL statements.  This operation is deprecated. Use the BatchExecuteStatement or ExecuteStatement operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rdsdataservice.ExecuteSqlResponse) -> Void):Request<global.aws.rdsdataservice.ExecuteSqlResponse, AWSError> { })
	function executeSql(params:global.aws.rdsdataservice.ExecuteSqlRequest, ?callback:(err:AWSError, data:global.aws.rdsdataservice.ExecuteSqlResponse) -> Void):Request<global.aws.rdsdataservice.ExecuteSqlResponse, AWSError>;
	/**
		Runs a SQL statement against a database.  If a call isn't part of a transaction because it doesn't include the transactionID parameter, changes that result from the call are committed automatically.  The response size limit is 1 MB. If the call returns more than 1 MB of response data, the call is terminated.
		
		Runs a SQL statement against a database.  If a call isn't part of a transaction because it doesn't include the transactionID parameter, changes that result from the call are committed automatically.  The response size limit is 1 MB. If the call returns more than 1 MB of response data, the call is terminated.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rdsdataservice.ExecuteStatementResponse) -> Void):Request<global.aws.rdsdataservice.ExecuteStatementResponse, AWSError> { })
	function executeStatement(params:global.aws.rdsdataservice.ExecuteStatementRequest, ?callback:(err:AWSError, data:global.aws.rdsdataservice.ExecuteStatementResponse) -> Void):Request<global.aws.rdsdataservice.ExecuteStatementResponse, AWSError>;
	/**
		Performs a rollback of a transaction. Rolling back a transaction cancels its changes.
		
		Performs a rollback of a transaction. Rolling back a transaction cancels its changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.rdsdataservice.RollbackTransactionResponse) -> Void):Request<global.aws.rdsdataservice.RollbackTransactionResponse, AWSError> { })
	function rollbackTransaction(params:global.aws.rdsdataservice.RollbackTransactionRequest, ?callback:(err:AWSError, data:global.aws.rdsdataservice.RollbackTransactionResponse) -> Void):Request<global.aws.rdsdataservice.RollbackTransactionResponse, AWSError>;
	static var prototype : RDSDataService;
}
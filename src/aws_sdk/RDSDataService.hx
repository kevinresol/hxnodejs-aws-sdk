package aws_sdk;

@:jsRequire("aws-sdk", "RDSDataService") extern class RDSDataService extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.rdsdataservice.ClientConfiguration);
	/**
		Runs a batch SQL statement over an array of data. You can run bulk update and insert operations for multiple records using a DML statement with different parameter sets. Bulk operations can provide a significant performance improvement over individual insert and update operations.  If a call isn't part of a transaction because it doesn't include the transactionID parameter, changes that result from the call are committed automatically.
		
		Runs a batch SQL statement over an array of data. You can run bulk update and insert operations for multiple records using a DML statement with different parameter sets. Bulk operations can provide a significant performance improvement over individual insert and update operations.  If a call isn't part of a transaction because it doesn't include the transactionID parameter, changes that result from the call are committed automatically.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.rdsdataservice.BatchExecuteStatementResponse) -> Void):Request<aws_sdk.rdsdataservice.BatchExecuteStatementResponse, AWSError> { })
	function batchExecuteStatement(params:aws_sdk.rdsdataservice.BatchExecuteStatementRequest, ?callback:(err:AWSError, data:aws_sdk.rdsdataservice.BatchExecuteStatementResponse) -> Void):Request<aws_sdk.rdsdataservice.BatchExecuteStatementResponse, AWSError>;
	/**
		Starts a SQL transaction.  &lt;important&gt; &lt;p&gt;A transaction can run for a maximum of 24 hours. A transaction is terminated and rolled back automatically after 24 hours.&lt;/p&gt; &lt;p&gt;A transaction times out if no calls use its transaction ID in three minutes. If a transaction times out before it's committed, it's rolled back automatically.&lt;/p&gt; &lt;p&gt;DDL statements inside a transaction cause an implicit commit. We recommend that you run each DDL statement in a separate &lt;code&gt;ExecuteStatement&lt;/code&gt; call with &lt;code&gt;continueAfterTimeout&lt;/code&gt; enabled.&lt;/p&gt; &lt;/important&gt;
		
		Starts a SQL transaction.  &lt;important&gt; &lt;p&gt;A transaction can run for a maximum of 24 hours. A transaction is terminated and rolled back automatically after 24 hours.&lt;/p&gt; &lt;p&gt;A transaction times out if no calls use its transaction ID in three minutes. If a transaction times out before it's committed, it's rolled back automatically.&lt;/p&gt; &lt;p&gt;DDL statements inside a transaction cause an implicit commit. We recommend that you run each DDL statement in a separate &lt;code&gt;ExecuteStatement&lt;/code&gt; call with &lt;code&gt;continueAfterTimeout&lt;/code&gt; enabled.&lt;/p&gt; &lt;/important&gt;
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.rdsdataservice.BeginTransactionResponse) -> Void):Request<aws_sdk.rdsdataservice.BeginTransactionResponse, AWSError> { })
	function beginTransaction(params:aws_sdk.rdsdataservice.BeginTransactionRequest, ?callback:(err:AWSError, data:aws_sdk.rdsdataservice.BeginTransactionResponse) -> Void):Request<aws_sdk.rdsdataservice.BeginTransactionResponse, AWSError>;
	/**
		Ends a SQL transaction started with the BeginTransaction operation and commits the changes.
		
		Ends a SQL transaction started with the BeginTransaction operation and commits the changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.rdsdataservice.CommitTransactionResponse) -> Void):Request<aws_sdk.rdsdataservice.CommitTransactionResponse, AWSError> { })
	function commitTransaction(params:aws_sdk.rdsdataservice.CommitTransactionRequest, ?callback:(err:AWSError, data:aws_sdk.rdsdataservice.CommitTransactionResponse) -> Void):Request<aws_sdk.rdsdataservice.CommitTransactionResponse, AWSError>;
	/**
		Runs one or more SQL statements.  This operation is deprecated. Use the BatchExecuteStatement or ExecuteStatement operation.
		
		Runs one or more SQL statements.  This operation is deprecated. Use the BatchExecuteStatement or ExecuteStatement operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.rdsdataservice.ExecuteSqlResponse) -> Void):Request<aws_sdk.rdsdataservice.ExecuteSqlResponse, AWSError> { })
	function executeSql(params:aws_sdk.rdsdataservice.ExecuteSqlRequest, ?callback:(err:AWSError, data:aws_sdk.rdsdataservice.ExecuteSqlResponse) -> Void):Request<aws_sdk.rdsdataservice.ExecuteSqlResponse, AWSError>;
	/**
		Runs a SQL statement against a database.  If a call isn't part of a transaction because it doesn't include the transactionID parameter, changes that result from the call are committed automatically.  The response size limit is 1 MB. If the call returns more than 1 MB of response data, the call is terminated.
		
		Runs a SQL statement against a database.  If a call isn't part of a transaction because it doesn't include the transactionID parameter, changes that result from the call are committed automatically.  The response size limit is 1 MB. If the call returns more than 1 MB of response data, the call is terminated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.rdsdataservice.ExecuteStatementResponse) -> Void):Request<aws_sdk.rdsdataservice.ExecuteStatementResponse, AWSError> { })
	function executeStatement(params:aws_sdk.rdsdataservice.ExecuteStatementRequest, ?callback:(err:AWSError, data:aws_sdk.rdsdataservice.ExecuteStatementResponse) -> Void):Request<aws_sdk.rdsdataservice.ExecuteStatementResponse, AWSError>;
	/**
		Performs a rollback of a transaction. Rolling back a transaction cancels its changes.
		
		Performs a rollback of a transaction. Rolling back a transaction cancels its changes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.rdsdataservice.RollbackTransactionResponse) -> Void):Request<aws_sdk.rdsdataservice.RollbackTransactionResponse, AWSError> { })
	function rollbackTransaction(params:aws_sdk.rdsdataservice.RollbackTransactionRequest, ?callback:(err:AWSError, data:aws_sdk.rdsdataservice.RollbackTransactionResponse) -> Void):Request<aws_sdk.rdsdataservice.RollbackTransactionResponse, AWSError>;
	static var prototype : RDSDataService;
}
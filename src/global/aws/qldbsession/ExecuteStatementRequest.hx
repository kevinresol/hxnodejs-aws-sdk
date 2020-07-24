package global.aws.qldbsession;

typedef ExecuteStatementRequest = {
	/**
		Specifies the transaction ID of the request.
	**/
	var TransactionId : String;
	/**
		Specifies the statement of the request.
	**/
	var Statement : String;
	/**
		Specifies the parameters for the parameterized statement in the request.
	**/
	@:optional
	var Parameters : StatementParameters;
};
package global.aws.qldbsession;

typedef StartSessionRequest = {
	/**
		The name of the ledger to start a new session against.
	**/
	var LedgerName : String;
};
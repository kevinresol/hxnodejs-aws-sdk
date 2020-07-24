package global.aws.servicecatalog;

typedef ShareDetails = {
	/**
		List of accounts for whom the operation succeeded.
	**/
	@:optional
	var SuccessfulShares : SuccessfulShares;
	/**
		List of errors.
	**/
	@:optional
	var ShareErrors : ShareErrors;
};
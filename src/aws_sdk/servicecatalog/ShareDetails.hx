package aws_sdk.servicecatalog;

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
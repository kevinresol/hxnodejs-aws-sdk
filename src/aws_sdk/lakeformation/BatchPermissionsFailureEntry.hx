package aws_sdk.lakeformation;

typedef BatchPermissionsFailureEntry = {
	/**
		An identifier for an entry of the batch request.
	**/
	@:optional
	var RequestEntry : BatchPermissionsRequestEntry;
	/**
		An error message that applies to the failure of the entry.
	**/
	@:optional
	var Error : ErrorDetail;
};
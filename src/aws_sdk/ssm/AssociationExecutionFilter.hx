package aws_sdk.ssm;

typedef AssociationExecutionFilter = {
	/**
		The key value used in the request.
	**/
	var Key : String;
	/**
		The value specified for the key.
	**/
	var Value : String;
	/**
		The filter type specified in the request.
	**/
	var Type : String;
};
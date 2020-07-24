package aws_sdk.directoryservice;

typedef DescribeTrustsRequest = {
	/**
		The Directory ID of the AWS directory that is a part of the requested trust relationship.
	**/
	@:optional
	var DirectoryId : String;
	/**
		A list of identifiers of the trust relationships for which to obtain the information. If this member is null, all trust relationships that belong to the current account are returned. An empty list results in an InvalidParameterException being thrown.
	**/
	@:optional
	var TrustIds : TrustIds;
	/**
		The DescribeTrustsResult.NextToken value from a previous call to DescribeTrusts. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of objects to return.
	**/
	@:optional
	var Limit : Float;
};
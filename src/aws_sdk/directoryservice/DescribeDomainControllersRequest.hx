package aws_sdk.directoryservice;

typedef DescribeDomainControllersRequest = {
	/**
		Identifier of the directory for which to retrieve the domain controller information.
	**/
	var DirectoryId : String;
	/**
		A list of identifiers for the domain controllers whose information will be provided.
	**/
	@:optional
	var DomainControllerIds : DomainControllerIds;
	/**
		The DescribeDomainControllers.NextToken value from a previous call to DescribeDomainControllers. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var Limit : Float;
};
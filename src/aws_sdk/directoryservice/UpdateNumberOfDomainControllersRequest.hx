package aws_sdk.directoryservice;

typedef UpdateNumberOfDomainControllersRequest = {
	/**
		Identifier of the directory to which the domain controllers will be added or removed.
	**/
	var DirectoryId : String;
	/**
		The number of domain controllers desired in the directory.
	**/
	var DesiredNumber : Float;
};
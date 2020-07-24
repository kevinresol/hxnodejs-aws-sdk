package global.aws.directoryservice;

typedef UnshareTarget = {
	/**
		Identifier of the directory consumer account.
	**/
	var Id : String;
	/**
		Type of identifier to be used in the Id field.
	**/
	var Type : String;
};
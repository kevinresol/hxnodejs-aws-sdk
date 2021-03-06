package global.aws.directoryservice;

typedef ListCertificatesRequest = {
	/**
		The identifier of the directory.
	**/
	var DirectoryId : String;
	/**
		A token for requesting another page of certificates if the NextToken response element indicates that more certificates are available. Use the value of the returned NextToken element in your request until the token comes back as null. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of items that should show up on one page
	**/
	@:optional
	var Limit : Float;
};
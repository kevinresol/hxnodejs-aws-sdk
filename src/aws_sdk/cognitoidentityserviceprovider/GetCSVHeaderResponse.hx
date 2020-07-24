package aws_sdk.cognitoidentityserviceprovider;

typedef GetCSVHeaderResponse = {
	/**
		The user pool ID for the user pool that the users are to be imported into.
	**/
	@:optional
	var UserPoolId : String;
	/**
		The header information for the .csv file for the user import job.
	**/
	@:optional
	var CSVHeader : ListOfStringTypes;
};
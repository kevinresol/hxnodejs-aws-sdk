package aws_sdk.es;

typedef MasterUserOptions = {
	/**
		ARN for the master user (if IAM is enabled).
	**/
	@:optional
	var MasterUserARN : String;
	/**
		The master user's username, which is stored in the Amazon Elasticsearch Service domain's internal database.
	**/
	@:optional
	var MasterUserName : String;
	/**
		The master user's password, which is stored in the Amazon Elasticsearch Service domain's internal database.
	**/
	@:optional
	var MasterUserPassword : String;
};
package global.aws.dynamodb.documentclient;

typedef CreateSetOptions = {
	/**
		Set to true if you want to validate the type of each element in the set. Defaults to false.
	**/
	@:optional
	var validate : Bool;
};
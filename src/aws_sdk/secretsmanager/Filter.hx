package aws_sdk.secretsmanager;

typedef Filter = {
	/**
		Filters your list of secrets by a specific key.
	**/
	@:optional
	var Key : String;
	/**
		Filters your list of secrets by a specific value.
	**/
	@:optional
	var Values : FilterValuesStringList;
};
package global.aws.discovery;

typedef ImportTaskFilter = {
	/**
		The name, status, or import task ID for a specific import task.
	**/
	@:optional
	var name : String;
	/**
		An array of strings that you can provide to match against a specific name, status, or import task ID to filter the results for your import task queries.
	**/
	@:optional
	var values : ImportTaskFilterValueList;
};
package global.aws.pi;

typedef DimensionGroup = {
	/**
		The name of the dimension group. Valid values are:    db.user     db.host     db.sql     db.sql_tokenized     db.wait_event     db.wait_event_type
	**/
	var Group : String;
	/**
		A list of specific dimensions from a dimension group. If this parameter is not present, then it signifies that all of the dimensions in the group were requested, or are present in the response. Valid values for elements in the Dimensions array are:   db.user.id   db.user.name   db.host.id   db.host.name   db.sql.id   db.sql.db_id   db.sql.statement   db.sql.tokenized_id   db.sql_tokenized.id   db.sql_tokenized.db_id   db.sql_tokenized.statement   db.wait_event.name   db.wait_event.type   db.wait_event_type.name
	**/
	@:optional
	var Dimensions : StringList;
	/**
		The maximum number of items to fetch for this dimension group.
	**/
	@:optional
	var Limit : Float;
};
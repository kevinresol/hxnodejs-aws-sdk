package global.aws.ssm;

typedef OpsEntity = {
	/**
		The query ID.
	**/
	@:optional
	var Id : String;
	/**
		The data returned by the query.
	**/
	@:optional
	var Data : OpsEntityItemMap;
};
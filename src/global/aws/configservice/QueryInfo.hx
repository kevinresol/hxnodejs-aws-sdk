package global.aws.configservice;

typedef QueryInfo = {
	/**
		Returns a FieldInfo object.
	**/
	@:optional
	var SelectFields : FieldInfoList;
};
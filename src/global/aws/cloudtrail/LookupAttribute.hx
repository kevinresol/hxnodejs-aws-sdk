package global.aws.cloudtrail;

typedef LookupAttribute = {
	/**
		Specifies an attribute on which to filter the events returned.
	**/
	var AttributeKey : String;
	/**
		Specifies a value for the specified AttributeKey.
	**/
	var AttributeValue : String;
};
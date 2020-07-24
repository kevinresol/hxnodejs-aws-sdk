package aws_sdk.es;

typedef Tag = {
	/**
		Specifies the TagKey, the name of the tag. Tag keys must be unique for the Elasticsearch domain to which they are attached.
	**/
	var Key : String;
	/**
		Specifies the TagValue, the value assigned to the corresponding tag key. Tag values can be null and do not have to be unique in a tag set. For example, you can have a key value pair in a tag set of project : Trinity and cost-center : Trinity
	**/
	var Value : String;
};
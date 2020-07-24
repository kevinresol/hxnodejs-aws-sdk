package global.aws.iotanalytics;

typedef AddAttributesActivity = {
	/**
		The name of the 'addAttributes' activity.
	**/
	var name : String;
	/**
		A list of 1-50 "AttributeNameMapping" objects that map an existing attribute to a new attribute.  The existing attributes remain in the message, so if you want to remove the originals, use "RemoveAttributeActivity".
	**/
	var attributes : AttributeNameMapping;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};
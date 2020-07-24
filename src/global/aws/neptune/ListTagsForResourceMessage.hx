package global.aws.neptune;

typedef ListTagsForResourceMessage = {
	/**
		The Amazon Neptune resource with tags to be listed. This value is an Amazon Resource Name (ARN). For information about creating an ARN, see  Constructing an Amazon Resource Name (ARN).
	**/
	var ResourceName : String;
	/**
		This parameter is not currently supported.
	**/
	@:optional
	var Filters : FilterList;
};
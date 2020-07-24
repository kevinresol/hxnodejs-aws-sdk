package global.aws.rds;

typedef ListTagsForResourceMessage = {
	/**
		The Amazon RDS resource with tags to be listed. This value is an Amazon Resource Name (ARN). For information about creating an ARN, see  Constructing an ARN for Amazon RDS in the Amazon RDS User Guide.
	**/
	var ResourceName : String;
	/**
		This parameter isn't currently supported.
	**/
	@:optional
	var Filters : FilterList;
};
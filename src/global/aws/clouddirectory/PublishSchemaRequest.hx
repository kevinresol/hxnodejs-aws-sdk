package global.aws.clouddirectory;

typedef PublishSchemaRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the development schema. For more information, see arns.
	**/
	var DevelopmentSchemaArn : String;
	/**
		The major version under which the schema will be published. Schemas have both a major and minor version associated with them.
	**/
	var Version : String;
	/**
		The minor version under which the schema will be published. This parameter is recommended. Schemas have both a major and minor version associated with them.
	**/
	@:optional
	var MinorVersion : String;
	/**
		The new name under which the schema will be published. If this is not provided, the development schema is considered.
	**/
	@:optional
	var Name : String;
};
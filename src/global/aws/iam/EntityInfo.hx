package global.aws.iam;

typedef EntityInfo = {
	var Arn : String;
	/**
		The name of the entity (user or role).
	**/
	var Name : String;
	/**
		The type of entity (user or role).
	**/
	var Type : String;
	/**
		The identifier of the entity (user or role).
	**/
	var Id : String;
	/**
		The path to the entity (user or role). For more information about paths, see IAM Identifiers in the IAM User Guide.
	**/
	@:optional
	var Path : String;
};
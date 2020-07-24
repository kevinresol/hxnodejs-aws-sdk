package global.aws.glue;

typedef DataLakePrincipal = {
	/**
		An identifier for the AWS Lake Formation principal.
	**/
	@:optional
	var DataLakePrincipalIdentifier : String;
};
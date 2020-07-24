package aws_sdk.clouddirectory;

typedef PathToObjectIdentifiers = {
	/**
		The path that is used to identify the object starting from directory root.
	**/
	@:optional
	var Path : String;
	/**
		Lists ObjectIdentifiers starting from directory root to the object in the request.
	**/
	@:optional
	var ObjectIdentifiers : ObjectIdentifierList;
};
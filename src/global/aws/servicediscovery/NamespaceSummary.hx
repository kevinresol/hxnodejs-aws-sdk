package global.aws.servicediscovery;

typedef NamespaceSummary = {
	/**
		The ID of the namespace.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) that AWS Cloud Map assigns to the namespace when you create it.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the namespace. When you create a namespace, AWS Cloud Map automatically creates a Route 53 hosted zone that has the same name as the namespace.
	**/
	@:optional
	var Name : String;
	/**
		The type of the namespace, either public or private.
	**/
	@:optional
	var Type : String;
	/**
		A description for the namespace.
	**/
	@:optional
	var Description : String;
	/**
		The number of services that were created using the namespace.
	**/
	@:optional
	var ServiceCount : Float;
	@:optional
	var Properties : NamespaceProperties;
	/**
		The date and time that the namespace was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
};
package global.aws.servicecatalog;

typedef ResourceChange = {
	/**
		The change action.
	**/
	@:optional
	var Action : String;
	/**
		The ID of the resource, as defined in the CloudFormation template.
	**/
	@:optional
	var LogicalResourceId : String;
	/**
		The ID of the resource, if it was already created.
	**/
	@:optional
	var PhysicalResourceId : String;
	/**
		The type of resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		If the change type is Modify, indicates whether the existing resource is deleted and replaced with a new one.
	**/
	@:optional
	var Replacement : String;
	/**
		The change scope.
	**/
	@:optional
	var Scope : Scope;
	/**
		Information about the resource changes.
	**/
	@:optional
	var Details : ResourceChangeDetails;
};
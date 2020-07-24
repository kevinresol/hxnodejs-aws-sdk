package global.aws.quicksight;

typedef NamespaceInfoV2 = {
	/**
		The name of the error.
	**/
	@:optional
	var Name : String;
	/**
		The namespace ARN.
	**/
	@:optional
	var Arn : String;
	/**
		The namespace AWS Region.
	**/
	@:optional
	var CapacityRegion : String;
	/**
		The creation status of a namespace that is not yet completely created.
	**/
	@:optional
	var CreationStatus : String;
	/**
		The identity store used for the namespace.
	**/
	@:optional
	var IdentityStore : String;
	/**
		An error that occured when the namespace was created.
	**/
	@:optional
	var NamespaceError : NamespaceError;
};
package global.aws.appstream;

typedef UserStackAssociationError = {
	/**
		Information about the user and associated stack.
	**/
	@:optional
	var UserStackAssociation : UserStackAssociation;
	/**
		The error code for the error that is returned when a user can’t be associated with or disassociated from a stack.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message for the error that is returned when a user can’t be associated with or disassociated from a stack.
	**/
	@:optional
	var ErrorMessage : String;
};
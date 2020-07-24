package aws_sdk.appstream;

typedef BatchDisassociateUserStackResult = {
	/**
		The list of UserStackAssociationError objects.
	**/
	@:optional
	var errors : UserStackAssociationErrorList;
};
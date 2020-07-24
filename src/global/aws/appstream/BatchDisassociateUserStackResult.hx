package global.aws.appstream;

typedef BatchDisassociateUserStackResult = {
	/**
		The list of UserStackAssociationError objects.
	**/
	@:optional
	var errors : UserStackAssociationErrorList;
};
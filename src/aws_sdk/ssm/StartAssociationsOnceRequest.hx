package aws_sdk.ssm;

typedef StartAssociationsOnceRequest = {
	/**
		The association IDs that you want to run immediately and only one time.
	**/
	var AssociationIds : AssociationIdList;
};
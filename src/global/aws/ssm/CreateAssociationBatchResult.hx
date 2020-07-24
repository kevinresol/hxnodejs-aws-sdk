package global.aws.ssm;

typedef CreateAssociationBatchResult = {
	/**
		Information about the associations that succeeded.
	**/
	@:optional
	var Successful : AssociationDescriptionList;
	/**
		Information about the associations that failed.
	**/
	@:optional
	var Failed : FailedCreateAssociationList;
};
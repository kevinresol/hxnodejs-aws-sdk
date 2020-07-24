package aws_sdk.quicksight;

typedef DashboardSourceTemplate = {
	/**
		Dataset references.
	**/
	var DataSetReferences : DataSetReferenceList;
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var Arn : String;
};
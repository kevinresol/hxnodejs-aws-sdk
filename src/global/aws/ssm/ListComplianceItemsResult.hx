package global.aws.ssm;

typedef ListComplianceItemsResult = {
	/**
		A list of compliance information for the specified resource ID.
	**/
	@:optional
	var ComplianceItems : ComplianceItemList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};
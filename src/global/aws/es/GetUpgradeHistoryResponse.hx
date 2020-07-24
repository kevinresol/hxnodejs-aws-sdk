package global.aws.es;

typedef GetUpgradeHistoryResponse = {
	/**
		A list of  UpgradeHistory  objects corresponding to each Upgrade or Upgrade Eligibility Check performed on a domain returned as part of  GetUpgradeHistoryResponse  object.
	**/
	@:optional
	var UpgradeHistories : UpgradeHistoryList;
	/**
		Pagination token that needs to be supplied to the next call to get the next page of results
	**/
	@:optional
	var NextToken : String;
};
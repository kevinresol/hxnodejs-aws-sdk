package global.aws.ssm;

typedef DescribePatchGroupStateRequest = {
	/**
		The name of the patch group whose patch snapshot should be retrieved.
	**/
	var PatchGroup : String;
};
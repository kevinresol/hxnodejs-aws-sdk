package aws_sdk.fms;

typedef PutAppsListRequest = {
	/**
		The details of the AWS Firewall Manager applications list to be created.
	**/
	var AppsList : AppsListData;
	/**
		The tags associated with the resource.
	**/
	@:optional
	var TagList : TagList;
};
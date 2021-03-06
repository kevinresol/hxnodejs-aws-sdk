package aws_sdk.fms;

typedef GetAppsListResponse = {
	/**
		Information about the specified AWS Firewall Manager applications list.
	**/
	@:optional
	var AppsList : AppsListData;
	/**
		The Amazon Resource Name (ARN) of the applications list.
	**/
	@:optional
	var AppsListArn : String;
};
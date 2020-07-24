package global.aws.fms;

typedef PutAppsListResponse = {
	/**
		The details of the AWS Firewall Manager applications list.
	**/
	@:optional
	var AppsList : AppsListData;
	/**
		The Amazon Resource Name (ARN) of the applications list.
	**/
	@:optional
	var AppsListArn : String;
};
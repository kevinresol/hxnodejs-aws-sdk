package aws_sdk.fms;

typedef AppsListDataSummary = {
	/**
		The Amazon Resource Name (ARN) of the applications list.
	**/
	@:optional
	var ListArn : String;
	/**
		The ID of the applications list.
	**/
	@:optional
	var ListId : String;
	/**
		The name of the applications list.
	**/
	@:optional
	var ListName : String;
	/**
		An array of App objects in the AWS Firewall Manager applications list.
	**/
	@:optional
	var AppsList : AppsList;
};